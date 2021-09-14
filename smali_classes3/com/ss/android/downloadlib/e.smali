.class Lcom/ss/android/downloadlib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/a/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/a/a/b/b;)Lcom/ss/android/a/a/a;
    .locals 2
    .param p1    # Lcom/ss/android/a/a/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/j;->a(Lcom/ss/android/a/a/b/b;)V

    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/a/a;->a()Lcom/ss/android/socialbase/downloader/a/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/e$a;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/e$a;-><init>(Lcom/ss/android/downloadlib/e;Lcom/ss/android/a/a/b/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/a/a;->a(Lcom/ss/android/socialbase/downloader/a/a$c;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/b/f;)Lcom/ss/android/a/a/a;
    .locals 0
    .param p1    # Lcom/ss/android/a/a/b/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/j;->a(Lcom/ss/android/a/a/b/f;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/b/g;)Lcom/ss/android/a/a/a;
    .locals 0
    .param p1    # Lcom/ss/android/a/a/b/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/j;->a(Lcom/ss/android/a/a/b/g;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/b/h;)Lcom/ss/android/a/a/a;
    .locals 0
    .param p1    # Lcom/ss/android/a/a/b/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/j;->a(Lcom/ss/android/a/a/b/h;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/b/i;)Lcom/ss/android/a/a/a;
    .locals 0
    .param p1    # Lcom/ss/android/a/a/b/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/j;->a(Lcom/ss/android/a/a/b/i;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/b/k;)Lcom/ss/android/a/a/a;
    .locals 0
    .param p1    # Lcom/ss/android/a/a/b/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/j;->a(Lcom/ss/android/a/a/b/k;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/b/q;)Lcom/ss/android/a/a/a;
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/j;->a(Lcom/ss/android/a/a/b/q;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/a/a/e/a;)Lcom/ss/android/a/a/a;
    .locals 0
    .param p1    # Lcom/ss/android/a/a/e/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/j;->a(Lcom/ss/android/a/a/e/a;)V

    return-object p0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/a/a/a;
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ag;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/ss/android/downloadlib/e$b;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/e$b;-><init>(Lcom/ss/android/downloadlib/e;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/ag;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 12
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/c/c;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/c/c;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/m;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/a/a/a;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/j;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 16
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object v0

    const-string v1, "ttdownloader init error"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/e/c;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/c;->a()Lcom/ss/android/downloadlib/e/c;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/j;->a(Lcom/ss/android/a/a/d/a;)V

    .line 19
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/a;->a()Lcom/ss/android/downloadlib/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/downloader/depend/ah;)V

    .line 22
    invoke-static {}, Lcom/ss/android/downloadlib/d;->a()Lcom/ss/android/downloadlib/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/e$c;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/e$c;-><init>(Lcom/ss/android/downloadlib/e;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
