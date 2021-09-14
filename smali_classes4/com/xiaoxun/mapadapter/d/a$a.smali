.class Lcom/xiaoxun/mapadapter/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/mapadapter/d/a;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/mapadapter/d/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/mapadapter/d/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/d/a$a;->b:Lcom/xiaoxun/mapadapter/d/a;

    iput-object p2, p0, Lcom/xiaoxun/mapadapter/d/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/a$a;->b:Lcom/xiaoxun/mapadapter/d/a;

    invoke-static {v0}, Lcom/xiaoxun/mapadapter/d/a;->e(Lcom/xiaoxun/mapadapter/d/a;)Lcom/baidu/mapapi/map/SupportMapFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/a$a;->b:Lcom/xiaoxun/mapadapter/d/a;

    invoke-static {v0}, Lcom/xiaoxun/mapadapter/d/a;->e(Lcom/xiaoxun/mapadapter/d/a;)Lcom/baidu/mapapi/map/SupportMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/SupportMapFragment;->getMapView()Lcom/baidu/mapapi/map/TextureMapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/a$a;->b:Lcom/xiaoxun/mapadapter/d/a;

    invoke-static {v0}, Lcom/xiaoxun/mapadapter/d/a;->e(Lcom/xiaoxun/mapadapter/d/a;)Lcom/baidu/mapapi/map/SupportMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/SupportMapFragment;->getMapView()Lcom/baidu/mapapi/map/TextureMapView;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/mapadapter/d/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/TextureMapView;->setMapCustomStylePath(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/a$a;->b:Lcom/xiaoxun/mapadapter/d/a;

    invoke-static {v0}, Lcom/xiaoxun/mapadapter/d/a;->e(Lcom/xiaoxun/mapadapter/d/a;)Lcom/baidu/mapapi/map/SupportMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/SupportMapFragment;->getMapView()Lcom/baidu/mapapi/map/TextureMapView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/TextureMapView;->setMapCustomStyleEnable(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/a$a;->b:Lcom/xiaoxun/mapadapter/d/a;

    invoke-static {v0}, Lcom/xiaoxun/mapadapter/d/a;->f(Lcom/xiaoxun/mapadapter/d/a;)Lcom/baidu/mapapi/map/MapFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/a$a;->b:Lcom/xiaoxun/mapadapter/d/a;

    invoke-static {v0}, Lcom/xiaoxun/mapadapter/d/a;->f(Lcom/xiaoxun/mapadapter/d/a;)Lcom/baidu/mapapi/map/MapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapFragment;->getMapView()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/a$a;->b:Lcom/xiaoxun/mapadapter/d/a;

    invoke-static {v0}, Lcom/xiaoxun/mapadapter/d/a;->f(Lcom/xiaoxun/mapadapter/d/a;)Lcom/baidu/mapapi/map/MapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapFragment;->getMapView()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/mapadapter/d/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStylePath(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/a$a;->b:Lcom/xiaoxun/mapadapter/d/a;

    invoke-static {v0}, Lcom/xiaoxun/mapadapter/d/a;->f(Lcom/xiaoxun/mapadapter/d/a;)Lcom/baidu/mapapi/map/MapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapFragment;->getMapView()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method
