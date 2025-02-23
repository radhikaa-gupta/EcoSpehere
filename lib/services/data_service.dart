import '../models/user.dart';
import '../models/activity.dart';
import '../models/reward.dart';

class DataService {
  List<User> getUsers() {
    return [
      User(name: "John Doe", email: "john@example.com", ecoScore: 85),
      User(name: "Jane Smith", email: "jane@example.com", ecoScore: 90),
    ];
  }

  List<Activity> getActivities() {
    return [
      Activity(title: "Beach Cleanup", description: "Join us in cleaning the beach.", date: "2024-02-23"),
      Activity(title: "Plant a Tree", description: "Plant a tree and make the earth greener!", date: "2024-02-25"),
    ];
  }

  List<Reward> getRewards() {
    return [
      Reward(title: "Reusable Water Bottle", description: "Earn a sustainable bottle!", pointsRequired: 100),
      Reward(title: "Eco-Friendly Tote Bag", description: "Get a stylish tote bag for your efforts!", pointsRequired: 150),
    ];
  }
}
