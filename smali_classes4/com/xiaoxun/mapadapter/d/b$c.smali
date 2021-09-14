.class Lcom/xiaoxun/mapadapter/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/mapadapter/d/b;->o(Lcom/xiaoxun/mapadapter/c/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/mapadapter/c/b$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/mapadapter/d/b;Lcom/xiaoxun/mapadapter/c/b$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/mapadapter/d/b$c;->a:Lcom/xiaoxun/mapadapter/c/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/xiaoxun/mapadapter/e/a;

    iget-wide v5, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v7, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/xiaoxun/mapadapter/e/a;-><init>(DDDD)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b$c;->a:Lcom/xiaoxun/mapadapter/c/b$c;

    invoke-interface {p1, v9}, Lcom/xiaoxun/mapadapter/c/b$c;->a(Lcom/xiaoxun/mapadapter/e/a;)V

    return-void
.end method

.method public onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/xiaoxun/mapadapter/e/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapPoi;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iget-wide v5, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapPoi;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    iget-wide v7, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/xiaoxun/mapadapter/e/a;-><init>(DDDD)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/mapadapter/d/b$c;->a:Lcom/xiaoxun/mapadapter/c/b$c;

    invoke-interface {p1, v9}, Lcom/xiaoxun/mapadapter/c/b$c;->a(Lcom/xiaoxun/mapadapter/e/a;)V

    return-void
.end method
