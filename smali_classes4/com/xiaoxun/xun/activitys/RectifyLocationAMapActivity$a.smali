.class Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$a;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    return-void
.end method

.method public onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$a;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    iget-object v1, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->B(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;D)D

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$a;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    iget-object v1, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->E(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;D)D

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity$a;->a:Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;->K(Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;)Lcom/baidu/mapapi/search/geocode/GeoCoder;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    iget-object p1, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    :cond_0
    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 0

    return-void
.end method
