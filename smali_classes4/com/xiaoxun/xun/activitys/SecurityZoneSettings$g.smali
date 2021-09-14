.class Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPoiItemSearched(Lcom/amap/api/services/core/PoiItem;I)V
    .locals 0

    return-void
.end method

.method public onPoiSearched(Lcom/amap/api/services/poisearch/PoiResult;I)V
    .locals 5

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_4

    const p2, 0x7f110603

    const-string v0, "toast  "

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiResult;->getQuery()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiResult;->getQuery()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->E(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiResult;->getPois()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g$a;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "desc"

    if-ge v0, v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->getDistance()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    const v4, 0x7f110ab0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distance"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v2}, Lcom/amap/api/services/core/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "city"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v2}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "latlng"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->S(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->Y(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->F(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

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

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    const p2, 0x7f1102df

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x20

    if-ne p2, p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    const p2, 0x7f1102de

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;I)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    const p2, 0x7f1102e3

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;->Y(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;)Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method
