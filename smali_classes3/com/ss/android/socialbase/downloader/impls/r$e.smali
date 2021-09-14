.class Lcom/ss/android/socialbase/downloader/impls/r$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/impls/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Z

.field final g:[I

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:Z


# direct methods
.method constructor <init>(IIIIIZ[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    if-ge p4, v0, :cond_0

    const/16 p4, 0xbb8

    :cond_0
    const/16 v0, 0x1388

    if-ge p5, v0, :cond_1

    const/16 p5, 0x1388

    .line 2
    :cond_1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->a:I

    .line 3
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->b:I

    .line 4
    iput p3, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->c:I

    .line 5
    iput p4, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->d:I

    .line 6
    iput p5, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->e:I

    .line 7
    iput-boolean p6, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->f:Z

    .line 8
    iput-object p7, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->g:[I

    .line 9
    iput p4, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->h:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/impls/r$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->i:I

    return p0
.end method

.method static synthetic e(Lcom/ss/android/socialbase/downloader/impls/r$e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->j:Z

    return p1
.end method

.method static synthetic g(Lcom/ss/android/socialbase/downloader/impls/r$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->l:Z

    return p0
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/impls/r$e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->l:Z

    return p1
.end method


# virtual methods
.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->h:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method d(JIIZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "RetryScheduler"

    const-string p2, "canRetry: mIsWaitingRetry is false, return false!!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->b:I

    if-ge v0, p3, :cond_1

    return v1

    .line 4
    :cond_1
    iget p3, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->i:I

    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->c:I

    if-lt p3, v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->j:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    if-eq p4, p3, :cond_3

    return v1

    :cond_3
    if-nez p5, :cond_4

    .line 6
    iget-wide p3, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->k:J

    sub-long/2addr p1, p3

    iget p3, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->d:I

    int-to-long p3, p3

    cmp-long p5, p1, p3

    if-gez p5, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method i()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->d:I

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->h:I

    return-void
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/r$e;->h:I

    return v0
.end method
