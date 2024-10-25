import 'package:flutter/material.dart';
import '../../model/category_model.dart';
import '../utils.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final CategoryModel categoryModel = CategoryModel();
    final screenWidth = MediaQuery.of(context).size.width;
    final isSmallScreen = screenWidth < 600;

    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new, color: AppColor.primaryColor, size: 16),
        title: const Text('Categories'),
        actions: [
          IconButton(
            icon: const Icon(Icons.favorite_border),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.shopping_bag),
            onPressed: () {},
          ),
        ],
      ),
      body: Row(
        children: [
          // Sidebar
          Container(
            width: isSmallScreen ? 80 : 80,
            color: Colors.grey[200],
            child: ListView.builder(
              itemCount: categoryModel.sidebarItems.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 24,
                        backgroundColor: Colors.grey[400],
                        child: ClipOval(
                          child: Image.asset(
                            categoryModel.sidebarItems[index]['image']!,
                            fit: BoxFit.cover,
                            width: 50,
                            height: 48,
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        categoryModel.sidebarItems[index]['name']!,
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: isSmallScreen ? 12 : 12),
                      ),
                      Divider(color: AppColor.secondaryColor, thickness: 0.1),
                    ],
                  ),
                );
              },
            ),
          ),
          // Categories Grid
          Expanded(
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10),
                  child: Row(
                    children: [
                      Text(
                        'Women',
                        style: TextStyle(color: AppColor.secondaryColor, fontSize: isSmallScreen ? 14 : 16),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8, top: 4, right: 8),
                          child: Divider(
                            color: AppColor.secondaryColor,
                            thickness: 0.8,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                ...categoryModel.categories.entries.map((entry) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          entry.key,
                          style: TextStyle(
                            fontSize: isSmallScreen ? 16 : 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 10),
                        GridView.builder(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: isSmallScreen ? 3 : 3,
                            crossAxisSpacing: 10,
                            mainAxisSpacing: 10,
                            childAspectRatio: 0.75,
                          ),
                          itemCount: entry.value.length,
                          itemBuilder: (context, index) {
                            return Container(
                              decoration: const BoxDecoration(),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                            entry.value[index]['image']!,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    child: Text(
                                      entry.value[index]['name']!,
                                      style: TextStyle(
                                        color: AppColor.secondaryColor,
                                        fontSize: isSmallScreen ? 12 : 12,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
