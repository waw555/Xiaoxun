.class Lcom/baidu/mapsdkplatform/comapi/map/n;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/map/m;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->a:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/m;->f()Lcom/baidu/mapsdkplatform/comapi/map/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/n;->a:Lcom/baidu/mapsdkplatform/comapi/map/m;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(Lcom/baidu/mapsdkplatform/comapi/map/m;)Lcom/baidu/mapsdkplatform/comapi/map/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/r;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
