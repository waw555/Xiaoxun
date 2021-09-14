.class Lcom/ss/android/socialbase/downloader/downloader/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/d;->a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/downloader/downloader/m;

.field final synthetic b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/d;Lcom/ss/android/socialbase/downloader/downloader/m;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/d$a;->a:Lcom/ss/android/socialbase/downloader/downloader/m;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/d$a;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d$a;->a:Lcom/ss/android/socialbase/downloader/downloader/m;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/d$a;->b:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/m;->a(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void
.end method
