.class Lcom/fighter/wrapper/KSSDKWrapper$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsAppDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/ad/b;Lcom/kwad/sdk/api/KsNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lcom/fighter/ad/b;

.field final synthetic d:Lcom/fighter/wrapper/KSSDKWrapper$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iput-object p2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->c:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->b:Z

    return-void
.end method


# virtual methods
.method public onDownloadFailed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindDownloadListener onDownloadFailed"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/KSSDKWrapper;->b(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/KSSDKWrapper;->a(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/anyun/immo/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v1, v1, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    sget v2, Lcom/fighter/loader/R$string;->download_status_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/l0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/KSSDKWrapper;->b(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->c:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/fighter/wrapper/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindDownloadListener onDownloadFailed, ttDownload the mCallback is null"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/KSSDKWrapper;->c(Lcom/fighter/wrapper/KSSDKWrapper;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->c:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDownloadFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->c:Lcom/fighter/ad/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "onDownloadFinished"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindDownloadListener onDownloadFinished, isStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindDownloadListener onDownloadFinished"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->a:Z

    .line 6
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->c:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v1, v1, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v1}, Lcom/fighter/wrapper/KSSDKWrapper;->b(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v1, v1, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v1}, Lcom/fighter/wrapper/KSSDKWrapper;->a(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/anyun/immo/l0;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    sget v3, Lcom/fighter/loader/R$string;->download_status_complete:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anyun/immo/l0;->b(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v1, v1, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v1}, Lcom/fighter/wrapper/KSSDKWrapper;->b(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Lcom/fighter/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bindDownloadListener onDownloadFinished, ttDownload the mCallback is null"

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->c:Lcom/fighter/ad/b;

    invoke-static {v1, v2, v0}, Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/ad/b;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    return-void
.end method

.method public onDownloadStarted()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindDownloadListener onDownloadStarted"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIdle()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindDownloadListener onIdle"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInstalled()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindDownloadListener onInstalled, appName"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->c:Lcom/fighter/ad/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "onInstalled"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/KSSDKWrapper;->b(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/KSSDKWrapper;->b(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->c:Lcom/fighter/ad/b;

    invoke-interface {v0, v1}, Lcom/fighter/wrapper/e;->d(Lcom/fighter/ad/b;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->b:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindDownloadListener onInstalled, isStartForInstall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindDownloadListener onInstalled, ttDownload the mCallback is null"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/KSSDKWrapper;->c(Lcom/fighter/wrapper/KSSDKWrapper;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->c:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindDownloadListener onDownloadActive, isStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->a:Z

    const-string v1, "bindDownloadListener onDownloadActive, ttDownload the mCallback is null"

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/KSSDKWrapper;->b(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/KSSDKWrapper;->b(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v0

    iget-object v3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->c:Lcom/fighter/ad/b;

    invoke-interface {v0, v3}, Lcom/fighter/wrapper/e;->b(Lcom/fighter/ad/b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-boolean v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->a:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->b:Z

    if-nez v0, :cond_2

    .line 8
    iput-boolean v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->b:Z

    :cond_2
    if-lez p1, :cond_4

    .line 9
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindDownloadListener onDownloadActive, progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/KSSDKWrapper;->b(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/KSSDKWrapper;->b(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->c:Lcom/fighter/ad/b;

    invoke-interface {v0, v1, p1}, Lcom/fighter/wrapper/e;->a(Lcom/fighter/ad/b;I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object p1, p1, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {p1}, Lcom/fighter/wrapper/KSSDKWrapper;->b(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$e;->c:Lcom/fighter/ad/b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/fighter/wrapper/e;->a(Lcom/fighter/ad/b;I)V

    .line 14
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bindDownloadListener onDownloadActive, ttDownload the totalBytes is 0"

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
