//import '../expense_repository.dart';

import 'package:expense_repository/src/models/category.dart';

abstract class ExpenseRepository {
  createCategory(Category category) {}

  // Future<void> createCategory(Category category);

  // Future<List<Category>> getCategory();

  // Future<void> createExpense(Expense expense);

  // Future<List<Expense>> getExpenses();
}