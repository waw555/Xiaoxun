.class public Lcom/ss/android/socialbase/appdownloader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/h$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:J

.field private d:J

.field private e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->b:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->f:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/h$a;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/h$a;-><init>(Lcom/ss/android/socialbase/appdownloader/h;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->g:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/a/a;->a()Lcom/ss/android/socialbase/downloader/a/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/h$b;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/h$b;-><init>(Lcom/ss/android/socialbase/appdownloader/h;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/a/a;->a(Lcom/ss/android/socialbase/downloader/a/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/socialbase/appdownloader/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/h;Landroid/content/Context;IZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/h;->b(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/h;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/h;->d:J

    return-wide p1
.end method

.method public static a()Lcom/ss/android/socialbase/appdownloader/h;
    .locals 1

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/h$e;->a()Lcom/ss/android/socialbase/appdownloader/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/h;->c()V

    return-void
.end method

.method private b(Landroid/content/Context;IZ)I
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;IZ)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iput-boolean p2, p0, Lcom/ss/android/socialbase/appdownloader/h;->b:Z

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/appdownloader/h;->c:J

    return p1
.end method

.method static synthetic b(Lcom/ss/android/socialbase/appdownloader/h;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/socialbase/appdownloader/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->d:J

    return-wide v0
.end method

.method private c()V
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/a/a;->a()Lcom/ss/android/socialbase/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/h;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->N()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->f:Landroid/os/Handler;

    new-instance v3, Lcom/ss/android/socialbase/appdownloader/h$c;

    invoke-direct {v3, p0, v2, v1}, Lcom/ss/android/socialbase/appdownloader/h$c;-><init>(Lcom/ss/android/socialbase/appdownloader/h;Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/h;->b(Landroid/content/Context;IZ)I

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/h;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 13
    :cond_2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->b:Z

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic d(Lcom/ss/android/socialbase/appdownloader/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/h;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d()Z
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/appdownloader/h;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e(Lcom/ss/android/socialbase/appdownloader/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/h;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)I
    .locals 4

    if-eqz p3, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/h;->b(Landroid/content/Context;IZ)I

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/h;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->f:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/h$d;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/h$d;-><init>(Lcom/ss/android/socialbase/appdownloader/h;Landroid/content/Context;IZ)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    .line 10
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/a/a;->a()Lcom/ss/android/socialbase/downloader/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "leaves"

    const-string v1, "on Foreground"

    .line 11
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/h;->b(Landroid/content/Context;IZ)I

    move-result p1

    return p1

    .line 13
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 14
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/h;->b:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/h;->b(Landroid/content/Context;IZ)I

    move-result p1

    return p1

    .line 17
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/a;->c()Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object p1

    const-string p3, "install_queue_size"

    const/4 v2, 0x3

    invoke-virtual {p1, p3, v2}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;I)I

    move-result p1

    .line 18
    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    monitor-enter p3

    .line 19
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-le v2, p1, :cond_6

    .line 20
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_6
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_7

    .line 22
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/h;->f:Landroid/os/Handler;

    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/h;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/g/a;->a(I)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object p1

    const-string p3, "install_queue_timeout"

    const-wide/16 v2, 0x4e20

    invoke-virtual {p1, p3, v2, v3}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 24
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/h;->f:Landroid/os/Handler;

    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/h;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    monitor-enter p1

    .line 26
    :try_start_1
    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 27
    iget-object p3, p0, Lcom/ss/android/socialbase/appdownloader/h;->a:Ljava/util/Queue;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 28
    :cond_8
    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;)V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->e:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/h;->c()V

    :cond_0
    return-void
.end method

.method public b()Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/h;->e:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/h;->e:Ljava/lang/ref/SoftReference;

    return-object v0
.end method
