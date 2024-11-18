class Tip {
  String? category;
  String? title;
  String? student;
  String? description;

  Tip(
      {required this.category,
      required this.title,
      required this.student,
      required this.description});

  factory Tip.fromJson(Map<String, dynamic> json) {
    return Tip(
      category: json['category'],
      title: json['title'],
      student: json['year'],
      description: json['description'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'category': category,
      'title': title,
      'student': student,
      'description': description,
    };
  }
}
