.class Lcom/ss/android/downloadlib/addownload/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/e;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/b/a/b/b;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/downloadlib/addownload/e;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/e;ZLcom/ss/android/b/a/b/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->e:Lcom/ss/android/downloadlib/addownload/e;

    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Z

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/e$c;->b:Lcom/ss/android/b/a/b/b;

    iput p4, p0, Lcom/ss/android/downloadlib/addownload/e$c;->c:I

    iput p5, p0, Lcom/ss/android/downloadlib/addownload/e$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/b/a/b/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->e:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->e(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/downloadlib/addownload/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$c;->e:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/g;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/i/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->e:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->e:Lcom/ss/android/downloadlib/addownload/e;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 4
    invoke-static {}, Lcom/ss/android/downloadlib/d/a;->a()Lcom/ss/android/downloadlib/d/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/e$c;->b:Lcom/ss/android/b/a/b/b;

    const-string v1, "pause_reserve_wifi_cancel_on_wifi"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/downloadlib/d/a;->b(Ljava/lang/String;Lcom/ss/android/b/a/b/a;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->e:Lcom/ss/android/downloadlib/addownload/e;

    iget v0, p0, Lcom/ss/android/downloadlib/addownload/e$c;->c:I

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/e$c;->d:I

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/e;->d(Lcom/ss/android/downloadlib/addownload/e;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/e;->a(Lcom/ss/android/downloadlib/addownload/e;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
