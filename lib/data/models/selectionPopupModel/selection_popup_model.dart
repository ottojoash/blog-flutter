/// SelectionPopupModel is common model
/// Used for setting data into dropdowns
class SelectionPopupModel {
  int? id;
  String title;
  dynamic value;
  bool isSelected;

  SelectionPopupModel({
    this.id,
    required this.title,
    this.value,
    this.isSelected = false,
  });
}
