.class final Lcom/ss/android/socialbase/downloader/i/g$r;
.super Lcom/ss/android/socialbase/downloader/depend/af$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/i/g;->a(Lcom/ss/android/socialbase/downloader/depend/ag;)Lcom/ss/android/socialbase/downloader/depend/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/depend/ag;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/ag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/g$r;->a:Lcom/ss/android/socialbase/downloader/depend/ag;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/af$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/g$r;->a:Lcom/ss/android/socialbase/downloader/depend/ag;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/ag;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/g$r;->a:Lcom/ss/android/socialbase/downloader/depend/ag;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/ag;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/g$r;->a:Lcom/ss/android/socialbase/downloader/depend/ag;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/ag;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method
