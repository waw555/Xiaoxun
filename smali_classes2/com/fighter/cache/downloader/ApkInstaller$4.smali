.class Lcom/fighter/cache/downloader/ApkInstaller$4;
.super Lcom/fighter/aidl/IAlertDialogInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/downloader/ApkInstaller;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/fighter/cache/downloader/ApkInstaller;


# direct methods
.method constructor <init>(Lcom/fighter/cache/downloader/ApkInstaller;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/downloader/ApkInstaller$4;->h:Lcom/fighter/cache/downloader/ApkInstaller;

    iput-object p2, p0, Lcom/fighter/cache/downloader/ApkInstaller$4;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/fighter/cache/downloader/ApkInstaller$4;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fighter/aidl/IAlertDialogInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller$4;->h:Lcom/fighter/cache/downloader/ApkInstaller;

    invoke-static {v0}, Lcom/fighter/cache/downloader/ApkInstaller;->b(Lcom/fighter/cache/downloader/ApkInstaller;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$string;->button_open:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller$4;->h:Lcom/fighter/cache/downloader/ApkInstaller;

    invoke-static {v0}, Lcom/fighter/cache/downloader/ApkInstaller;->b(Lcom/fighter/cache/downloader/ApkInstaller;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$string;->app_install_success:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fighter/cache/downloader/ApkInstaller$4;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller$4;->h:Lcom/fighter/cache/downloader/ApkInstaller;

    invoke-static {v0}, Lcom/fighter/cache/downloader/ApkInstaller;->b(Lcom/fighter/cache/downloader/ApkInstaller;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$string;->button_done:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClickOk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/downloader/ApkInstaller$4;->h:Lcom/fighter/cache/downloader/ApkInstaller;

    invoke-static {v0}, Lcom/fighter/cache/downloader/ApkInstaller;->b(Lcom/fighter/cache/downloader/ApkInstaller;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/fighter/cache/downloader/ApkInstaller$4$a;

    invoke-direct {v1, p0}, Lcom/fighter/cache/downloader/ApkInstaller$4$a;-><init>(Lcom/fighter/cache/downloader/ApkInstaller$4;)V

    invoke-static {v0, v1}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    return-void
.end method
