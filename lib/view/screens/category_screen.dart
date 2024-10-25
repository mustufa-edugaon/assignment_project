import 'package:flutter/material.dart';
import '../utils.dart';

class CategoriesScreen extends StatelessWidget {
  CategoriesScreen({super.key});

  final List<Map<String, String>> sidebarItems = [
    {'name': 'Kids', 'image': 'assets/images/kids.png'},
    {'name': 'Mobile', 'image': 'assets/images/mobile.png'},
    {'name': 'Electronics', 'image': 'assets/images/headphone.png'},
    {'name': 'Women', 'image': 'assets/images/woman.png'},
    {'name': 'Men', 'image': 'assets/images/men.png'},
    {'name': 'Decor', 'image': 'assets/images/decor.png'},
    {'name': 'Furniture', 'image': 'assets/images/furniture.png'},
  ];

  final Map<String, List<Map<String, String>>> categories = {
    'Upper wear': [
      {'name': 'Shirts', 'image': 'https://images.unsplash.com/photo-1549062572-544a64fb0c56?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Fusion Wear', 'image': 'https://images.unsplash.com/photo-1496360938681-9a918bfabc66?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Co-ords', 'image': 'https://images.unsplash.com/photo-1622445275992-e7efb32d2257?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Shirts', 'image': 'https://images.unsplash.com/photo-1549062572-544a64fb0c56?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Fusion Wear', 'image': 'https://images.unsplash.com/photo-1496360938681-9a918bfabc66?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Co-ords', 'image': 'https://images.unsplash.com/photo-1622445275992-e7efb32d2257?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
    ],
    'Lower wear': [
      {'name': 'Shirts', 'image': 'https://images.unsplash.com/photo-1549062572-544a64fb0c56?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Fusion Wear', 'image': 'https://images.unsplash.com/photo-1496360938681-9a918bfabc66?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Co-ords', 'image': 'https://images.unsplash.com/photo-1622445275992-e7efb32d2257?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Fusion Wear', 'image': 'https://images.unsplash.com/photo-1496360938681-9a918bfabc66?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Co-ords', 'image': 'https://images.unsplash.com/photo-1622445275992-e7efb32d2257?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Shirts', 'image': 'https://images.unsplash.com/photo-1549062572-544a64fb0c56?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
    ],
    'Beauty Product': [
      {'name': 'Beauty', 'image': 'https://images.unsplash.com/photo-1612590838546-42efc879aa49?q=80&w=1780&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Bath & Body', 'image': 'https://plus.unsplash.com/premium_photo-1678377960024-de52c1a872bf?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Hair Care', 'image': 'https://images.unsplash.com/photo-1500840216050-6ffa99d75160?q=80&w=1797&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Hair Care', 'image': 'https://images.unsplash.com/photo-1500840216050-6ffa99d75160?q=80&w=1797&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Bath & Body', 'image': 'https://plus.unsplash.com/premium_photo-1678377960024-de52c1a872bf?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Beauty', 'image': 'https://images.unsplash.com/photo-1612590838546-42efc879aa49?q=80&w=1780&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
    ],
    'Inner wear': [
      {'name': 'Co-ords', 'image': 'https://images.unsplash.com/photo-1622445275992-e7efb32d2257?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Shirts', 'image': 'https://images.unsplash.com/photo-1549062572-544a64fb0c56?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Fusion Wear', 'image': 'https://images.unsplash.com/photo-1496360938681-9a918bfabc66?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Fusion Wear', 'image': 'https://images.unsplash.com/photo-1496360938681-9a918bfabc66?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Dresses', 'image': 'https://images.unsplash.com/photo-1494228766058-1430438d10fc?q=80&w=2073&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
      {'name': 'Co-ords', 'image': 'https://images.unsplash.com/photo-1622445275992-e7efb32d2257?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'},
    ],
  };

  @override
  Widget build(BuildContext context) {
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
              itemCount: sidebarItems.length,
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
                            sidebarItems[index]['image']!,
                            fit: BoxFit.cover,
                            width: 50,
                            height: 48,
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        sidebarItems[index]['name']!,
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
                // Women with Divider
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
                // Loop through categories and display
                ...categories.entries.map((entry) {
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
