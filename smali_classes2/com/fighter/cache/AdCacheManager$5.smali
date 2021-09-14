.class Lcom/fighter/cache/AdCacheManager$5;
.super Lcom/fighter/aidl/IAlertDialogInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/AdCacheManager;->a(Ljava/lang/String;Lcom/fighter/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/fighter/ad/b;

.field final synthetic i:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method constructor <init>(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$5;->i:Lcom/fighter/cache/AdCacheManager;

    iput-object p2, p0, Lcom/fighter/cache/AdCacheManager$5;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/fighter/cache/AdCacheManager$5;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/fighter/cache/AdCacheManager$5;->h:Lcom/fighter/ad/b;

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
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$5;->i:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$string;->button_continue:I

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
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$5;->i:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$string;->download_app_alert:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager$5;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$5;->i:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$string;->button_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClickOk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$5;->i:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->h(Lcom/fighter/cache/AdCacheManager;)Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$5;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$5;->h:Lcom/fighter/ad/b;

    invoke-virtual {v0, v1, v2}, Lcom/fighter/cache/downloader/AdCacheFileDownloadManager;->a(Ljava/lang/String;Lcom/fighter/ad/b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestDownload. id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdCacheManager"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$5;->i:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->i(Lcom/fighter/cache/AdCacheManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$5;->h:Lcom/fighter/ad/b;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
