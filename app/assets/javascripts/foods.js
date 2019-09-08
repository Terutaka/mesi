let magicGrid = new MagicGrid({
  container: "#container", // 必須: containerをclass, id, HTML要素で定義
  static: true, // 静的コンテンツの場合は必須
  animate: true, // オプション
});
 
magicGrid.listen();