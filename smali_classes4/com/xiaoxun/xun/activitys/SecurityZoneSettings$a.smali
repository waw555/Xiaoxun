.class Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->e0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPoiItemSearched(Lcom/amap/api/services/core/PoiItem;I)V
    .locals 0

    return-void
.end method

.method public onPoiSearched(Lcom/amap/api/services/poisearch/PoiResult;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->M(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_4

    const p2, 0x7f110603

    const-string v0, "toast  "

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiResult;->getQuery()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiResult;->getQuery()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->O(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiResult;->getPois()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v0}, Lcom/amap/api/services/core/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v2}, Lcom/amap/api/services/core/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v2}, Lcom/amap/api/services/core/PoiItem;->getAdName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v2}, Lcom/amap/api/services/core/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "info"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getAdCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latlng"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x1b

    if-ne p2, p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    const p2, 0x7f1102df

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x20

    if-ne p2, p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    const p2, 0x7f1102de

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;I)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$a;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    const p2, 0x7f1102e3

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
