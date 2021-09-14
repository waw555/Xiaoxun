.class Lcom/xiaoxun/mapadapter/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/mapadapter/d/b;->l(Landroid/support/v4/app/Fragment;Lcom/xiaoxun/mapadapter/c/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/SupportMapFragment;

.field final synthetic b:Lcom/xiaoxun/mapadapter/c/b$d;

.field final synthetic c:Lcom/xiaoxun/mapadapter/d/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/mapadapter/d/b;Lcom/baidu/mapapi/map/SupportMapFragment;Lcom/xiaoxun/mapadapter/c/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/d/b$b;->c:Lcom/xiaoxun/mapadapter/d/b;

    iput-object p2, p0, Lcom/xiaoxun/mapadapter/d/b$b;->a:Lcom/baidu/mapapi/map/SupportMapFragment;

    iput-object p3, p0, Lcom/xiaoxun/mapadapter/d/b$b;->b:Lcom/xiaoxun/mapadapter/c/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/b$b;->c:Lcom/xiaoxun/mapadapter/d/b;

    iget-object v1, p0, Lcom/xiaoxun/mapadapter/d/b$b;->a:Lcom/baidu/mapapi/map/SupportMapFragment;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/SupportMapFragment;->getMapView()Lcom/baidu/mapapi/map/TextureMapView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/mapadapter/d/b;->w(Lcom/xiaoxun/mapadapter/d/b;Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/mapapi/map/TextureMapView;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/b$b;->c:Lcom/xiaoxun/mapadapter/d/b;

    iget-object v1, p0, Lcom/xiaoxun/mapadapter/d/b$b;->a:Lcom/baidu/mapapi/map/SupportMapFragment;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/SupportMapFragment;->getBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/mapadapter/d/b;->v(Lcom/xiaoxun/mapadapter/d/b;Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/mapadapter/d/b$b;->b:Lcom/xiaoxun/mapadapter/c/b$d;

    invoke-interface {v0}, Lcom/xiaoxun/mapadapter/c/b$d;->a()V

    return-void
.end method
