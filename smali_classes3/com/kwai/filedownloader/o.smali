.class Lcom/kwai/filedownloader/o;
.super Lcom/kwai/filedownloader/services/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/filedownloader/services/a<",
        "Lcom/kwai/filedownloader/o$a;",
        "Lcom/kwai/filedownloader/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lcom/kwai/filedownloader/services/FileDownloadServiceProxy$SeparateProcessServiceProxy;

    invoke-static {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getProxyRealClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/filedownloader/services/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/kwai/filedownloader/c/b;
    .locals 0

    invoke-static {p1}, Lcom/kwai/filedownloader/c/b$a;->a(Landroid/os/IBinder;)Lcom/kwai/filedownloader/c/b;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/kwai/filedownloader/o$a;
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/o$a;

    invoke-direct {v0}, Lcom/kwai/filedownloader/o$a;-><init>()V

    return-object v0
.end method

.method protected synthetic a(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0

    check-cast p1, Lcom/kwai/filedownloader/c/b;

    check-cast p2, Lcom/kwai/filedownloader/o$a;

    invoke-virtual {p0, p1, p2}, Lcom/kwai/filedownloader/o;->b(Lcom/kwai/filedownloader/c/b;Lcom/kwai/filedownloader/o$a;)V

    return-void
.end method

.method protected a(Lcom/kwai/filedownloader/c/b;Lcom/kwai/filedownloader/o$a;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/kwai/filedownloader/c/b;->a(Lcom/kwai/filedownloader/c/a;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kwai/filedownloader/f/a;->a(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->d()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwai/filedownloader/c/b;

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/c/b;->a(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwai/filedownloader/d/b;Z)Z
    .locals 11

    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/kwai/filedownloader/f/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->d()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kwai/filedownloader/c/b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/kwai/filedownloader/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwai/filedownloader/d/b;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kwai/filedownloader/f/a;->b(I)B

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->d()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/kwai/filedownloader/c/b;

    invoke-interface {v1, p1}, Lcom/kwai/filedownloader/c/b;->e(I)B

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method protected synthetic b()Landroid/os/Binder;
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/o;->a()Lcom/kwai/filedownloader/o$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwai/filedownloader/o;->a(Landroid/os/IBinder;)Lcom/kwai/filedownloader/c/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0

    check-cast p1, Lcom/kwai/filedownloader/c/b;

    check-cast p2, Lcom/kwai/filedownloader/o$a;

    invoke-virtual {p0, p1, p2}, Lcom/kwai/filedownloader/o;->a(Lcom/kwai/filedownloader/c/b;Lcom/kwai/filedownloader/o$a;)V

    return-void
.end method

.method protected b(Lcom/kwai/filedownloader/c/b;Lcom/kwai/filedownloader/o$a;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/kwai/filedownloader/c/b;->b(Lcom/kwai/filedownloader/c/a;)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kwai/filedownloader/f/a;->c(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/filedownloader/services/a;->d()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwai/filedownloader/c/b;

    invoke-interface {v0, p1}, Lcom/kwai/filedownloader/c/b;->f(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
