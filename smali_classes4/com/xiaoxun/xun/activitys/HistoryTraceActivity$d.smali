.class Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->I0(Lcom/xiaoxun/xun/utils/PointInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/utils/PointInfo;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;Lcom/xiaoxun/xun/utils/PointInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$d;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$d;->a:Lcom/xiaoxun/xun/utils/PointInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$d;->a:Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/PointInfo;->floor:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$d;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    const v1, 0x7f080292

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$d;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$d;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    .line 4
    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$d;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->L(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$d;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$d;->a:Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/PointInfo;->mLatlng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$d;->b:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->K(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->setToTop()V

    return-void
.end method
