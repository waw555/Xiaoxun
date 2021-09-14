.class Lcom/baidu/mapapi/map/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/map/e$a;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

.field final synthetic b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

.field final synthetic c:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/MapView;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/q;->c:Lcom/baidu/mapapi/map/MapView;

    iput-object p2, p0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    iput-object p3, p0, Lcom/baidu/mapapi/map/q;->b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mapapi/map/CustomMapStyleCallBack;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/q;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/q;->c:Lcom/baidu/mapapi/map/MapView;

    iget-object p2, p0, Lcom/baidu/mapapi/map/q;->b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

    invoke-static {p1, p3, p2}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/CustomMapStyleCallBack;->onPreLoadLastCustomMapStyle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/q;->c:Lcom/baidu/mapapi/map/MapView;

    iget-object v1, p0, Lcom/baidu/mapapi/map/q;->b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

    invoke-static {v0, p1, v1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mapapi/map/q;->c:Lcom/baidu/mapapi/map/MapView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Z)Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/baidu/mapapi/map/CustomMapStyleCallBack;->onCustomMapStyleLoadSuccess(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/baidu/mapapi/map/q;->c:Lcom/baidu/mapapi/map/MapView;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/q;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    :cond_1
    return-void
.end method
