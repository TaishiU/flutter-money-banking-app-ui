class OperationListModel {
  String name;
  String selectedIcon;
  String unselectedIcon;

  OperationListModel(this.name, this.selectedIcon, this.unselectedIcon);
}

List<OperationListModel> datas = operationsListData
    .map((item) => OperationListModel(
        item['name'], item['selectedIcon'], item['unselectedIcon']))
    .toList();

var operationsListData = [
  {
    "name": "Money\nTransfer",
    "selectedIcon": "assets/svg/money_transfer_white.svg",
    "unselectedIcon": "assets/svg/money_transfer_blue.svg"
  },
  {
    "name": "Bank\nWithdraw",
    "selectedIcon": "assets/svg/bank_withdraw_white.svg",
    "unselectedIcon": "assets/svg/bank_withdraw_blue.svg"
  },
  {
    "name": "Insight\nTracking",
    "selectedIcon": "assets/svg/insight_tracking_white.svg",
    "unselectedIcon": "assets/svg/insight_tracking_blue.svg"
  },
];
