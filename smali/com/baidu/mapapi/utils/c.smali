.class final Lcom/baidu/mapapi/utils/c;
.super Lcom/baidu/mapframework/open/aidl/b$a;
.source "SourceFile"


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/utils/c;->a:I

    invoke-direct {p0}, Lcom/baidu/mapframework/open/aidl/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/utils/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClientReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/baidu/mapapi/utils/b;->c()Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/utils/b;->a(Lcom/baidu/mapframework/open/aidl/IComOpenClient;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient$a;->a(Landroid/os/IBinder;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->a(Lcom/baidu/mapframework/open/aidl/IComOpenClient;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    .line 5
    iget p1, p0, Lcom/baidu/mapapi/utils/c;->a:I

    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->a(I)Z

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->a(Z)Z

    return-void
.end method
