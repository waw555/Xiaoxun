.class Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->I0(Lcom/xiaoxun/xun/utils/PointInfoBaidu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/utils/PointInfoBaidu;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;Lcom/xiaoxun/xun/utils/PointInfoBaidu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$f;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$f;->a:Lcom/xiaoxun/xun/utils/PointInfoBaidu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$f;->a:Lcom/xiaoxun/xun/utils/PointInfoBaidu;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/PointInfoBaidu;->floor:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$f;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->D(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    const v1, 0x7f080292

    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$f;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->D(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$f;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    .line 4
    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->E(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$f;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->E(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$f;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->D(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$f;->a:Lcom/xiaoxun/xun/utils/PointInfoBaidu;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfoBaidu;->mLatlng:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity$f;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->D(Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->setToTop()V

    return-void
.end method
