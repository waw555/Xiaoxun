.class Lcom/ss/android/socialbase/downloader/h/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DownloadWatchDog"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/h/e$a;->a:Landroid/os/Looper;

    return-void
.end method

.method static synthetic a()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/h/e$a;->a:Landroid/os/Looper;

    return-object v0
.end method
