.class Lcom/baidu/mapapi/map/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/c;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/i;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/i;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->B(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method
