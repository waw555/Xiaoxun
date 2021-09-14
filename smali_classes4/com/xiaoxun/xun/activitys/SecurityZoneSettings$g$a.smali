.class Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;->onPoiSearched(Lcom/amap/api/services/poisearch/PoiResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amap/api/services/core/PoiItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/services/core/PoiItem;Lcom/amap/api/services/core/PoiItem;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/core/PoiItem;->getDistance()I

    move-result p1

    invoke-virtual {p2}, Lcom/amap/api/services/core/PoiItem;->getDistance()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/api/services/core/PoiItem;

    check-cast p2, Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings$g$a;->a(Lcom/amap/api/services/core/PoiItem;Lcom/amap/api/services/core/PoiItem;)I

    move-result p1

    return p1
.end method
