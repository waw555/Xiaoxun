.class Lcom/ss/android/downloadlib/addownload/e$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/addownload/e;


# direct methods
.method private constructor <init>(Lcom/ss/android/downloadlib/addownload/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/downloadlib/addownload/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/e$h;-><init>(Lcom/ss/android/downloadlib/addownload/e;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    aget-object v1, p1, v3

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, p1, v3

    .line 4
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/e;->f(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/a/a/c/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/e;->f(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/a/a/c/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/a/a/c/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/e;->f(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/a/a/c/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/a/a/c/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->f(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/a/a/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->f(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/a/a/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/a/a/c/c;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/e;->f(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/a/a/c/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/a/a/c/c;->r()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/e;->f(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/a/a/c/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/a/a/c/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/g/l;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/downloadlib/addownload/b/c;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/h;->a()Lcom/ss/android/downloadlib/addownload/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/e;->f(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/a/a/c/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/a/a/c/c;->r()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/b/c;->b()I

    move-result v3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/b/f;->a()Lcom/ss/android/downloadlib/addownload/b/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/ss/android/downloadlib/addownload/b/f;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/b/a/b/b;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/b/h;->a(IILcom/ss/android/b/a/b/b;)V

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/b/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v3, -0x4

    if-ne v0, v3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 11
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/e;->h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/e;->h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->e(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/downloadlib/addownload/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/e;->b(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/a/a/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/g;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/g;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/a/a/e/e;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/b;->a()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/ss/android/socialbase/downloader/notification/b;->f(I)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    .line 20
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->g(Lcom/ss/android/downloadlib/addownload/e;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->i(Lcom/ss/android/downloadlib/addownload/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v4}, Lcom/ss/android/downloadlib/addownload/e;->h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->i(Lcom/ss/android/downloadlib/addownload/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/e;->h(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 23
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$a;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/e;->f(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/a/a/c/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/a/a/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$a;->a()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 24
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 25
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->e(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/downloadlib/addownload/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/e;->b(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/a/a/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/g;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/g;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/a/a/e/e;Ljava/util/List;)V

    goto :goto_3

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/g;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a/a/c/d;

    .line 27
    invoke-interface {v0}, Lcom/ss/android/a/a/c/d;->a()V

    goto :goto_2

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 29
    :goto_3
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->e(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/downloadlib/addownload/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$h;->a:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/g;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_4
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/e$h;->a([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/e$h;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
