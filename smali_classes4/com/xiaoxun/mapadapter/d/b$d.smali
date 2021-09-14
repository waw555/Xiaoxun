.class Lcom/xiaoxun/mapadapter/d/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/mapadapter/d/b;->c(Lcom/xiaoxun/mapadapter/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/mapadapter/c/b$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/mapadapter/d/b;Lcom/xiaoxun/mapadapter/c/b$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/mapadapter/d/b$d;->a:Lcom/xiaoxun/mapadapter/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/b$d;->a:Lcom/xiaoxun/mapadapter/c/b$a;

    iget v1, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget-object p1, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface/range {v0 .. v5}, Lcom/xiaoxun/mapadapter/c/b$a;->b(FDD)V

    :cond_0
    return-void
.end method

.method public onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/b$d;->a:Lcom/xiaoxun/mapadapter/c/b$a;

    iget v1, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget-object p1, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface/range {v0 .. v5}, Lcom/xiaoxun/mapadapter/c/b$a;->b(FDD)V

    :cond_0
    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/b$d;->a:Lcom/xiaoxun/mapadapter/c/b$a;

    iget v1, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget-object p1, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface/range {v0 .. v5}, Lcom/xiaoxun/mapadapter/c/b$a;->b(FDD)V

    :cond_0
    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/b$d;->a:Lcom/xiaoxun/mapadapter/c/b$a;

    iget v1, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget-object p1, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface/range {v0 .. v5}, Lcom/xiaoxun/mapadapter/c/b$a;->b(FDD)V

    :cond_0
    return-void
.end method
