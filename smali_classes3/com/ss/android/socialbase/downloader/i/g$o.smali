.class final Lcom/ss/android/socialbase/downloader/i/g$o;
.super Lcom/ss/android/socialbase/downloader/depend/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/i/g;->a(Lcom/ss/android/socialbase/downloader/depend/aa;)Lcom/ss/android/socialbase/downloader/depend/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/depend/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/i/g$o;->a:Lcom/ss/android/socialbase/downloader/depend/aa;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/g$o;->a:Lcom/ss/android/socialbase/downloader/depend/aa;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/aa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/g$o;->a:Lcom/ss/android/socialbase/downloader/depend/aa;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/aa;->a(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/i/g$o;->a:Lcom/ss/android/socialbase/downloader/depend/aa;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/aa;->a(Z)Z

    move-result p1

    return p1
.end method
