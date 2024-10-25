class CategoryModel{
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
}