.class public Lcom/xiaomi/stat/c/g;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "UploadTimer"

.field private static final d:I = 0x3a98

.field private static final e:I = 0x5

.field private static final f:I = 0x15180

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Landroid/content/BroadcastReceiver;

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const p1, 0x493e0

    .line 2
    iput p1, p0, Lcom/xiaomi/stat/c/g;->j:I

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/xiaomi/stat/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x3a98

    .line 4
    iput p1, p0, Lcom/xiaomi/stat/c/g;->k:I

    .line 5
    invoke-static {}, Lcom/xiaomi/stat/d/r;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/stat/c/g;->l:J

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/stat/c/g;->m:Z

    .line 7
    new-instance p1, Lcom/xiaomi/stat/c/h;

    invoke-direct {p1, p0}, Lcom/xiaomi/stat/c/h;-><init>(Lcom/xiaomi/stat/c/g;)V

    iput-object p1, p0, Lcom/xiaomi/stat/c/g;->b:Landroid/content/BroadcastReceiver;

    const p1, 0xea60

    .line 8
    iput p1, p0, Lcom/xiaomi/stat/c/g;->k:I

    int-to-long v1, p1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    invoke-static {}, Lcom/xiaomi/stat/ak;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/stat/c/g;->a(Landroid/content/Context;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " UploadTimer: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/stat/c/g;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadTimer"

    invoke-static {v0, p1}, Lcom/xiaomi/stat/d/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    return v0

    :cond_1
    const v0, 0x15180

    if-le p1, v0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaomi/stat/c/g;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerNetReceiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadTimer"

    invoke-static {v0, p1}, Lcom/xiaomi/stat/d/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/stat/b;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaomi/stat/c/g;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaomi/stat/b;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaomi/stat/c/g;->a(I)I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_1
    const/16 v0, 0x3a98

    return v0
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/stat/c/i;->a()Lcom/xiaomi/stat/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/stat/c/i;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/stat/c/g;->e()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/stat/d/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/stat/c/g;->b()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/stat/a/c;->a()Lcom/xiaomi/stat/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/stat/a/c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    if-lez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/stat/c/g;->b()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/stat/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/stat/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " checkDatabase mIsDatabaseEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/stat/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTimer"

    invoke-static {v1, v0}, Lcom/xiaomi/stat/d/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/stat/c/g;->k:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/xiaomi/stat/c/g;->m:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/stat/c/g;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/stat/c/g;->m:Z

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xiaomi/stat/c/g;->k:I

    iget v1, p0, Lcom/xiaomi/stat/c/g;->n:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/stat/c/g;->f()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/stat/c/g;->n:I

    .line 3
    iput v0, p0, Lcom/xiaomi/stat/c/g;->k:I

    .line 4
    invoke-static {}, Lcom/xiaomi/stat/d/r;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/stat/c/g;->l:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/xiaomi/stat/c/g;->k:I

    int-to-long v2, v2

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget v0, p0, Lcom/xiaomi/stat/c/g;->k:I

    int-to-long v0, v0

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    invoke-static {}, Lcom/xiaomi/stat/d/r;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/stat/c/g;->l:J

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " resetBackgroundInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/stat/c/g;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTimer"

    invoke-static {v1, v0}, Lcom/xiaomi/stat/d/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/stat/c/g;->b()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/xiaomi/stat/a/c;->a()Lcom/xiaomi/stat/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/stat/a/c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 11
    iget-object v2, p0, Lcom/xiaomi/stat/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " totalCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " deleteData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTimer"

    invoke-static {v1, v0}, Lcom/xiaomi/stat/d/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/xiaomi/stat/c/g;->k:I

    iget v1, p0, Lcom/xiaomi/stat/c/g;->j:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    if-eqz v4, :cond_3

    if-nez p1, :cond_4

    .line 14
    :cond_3
    iget p1, p0, Lcom/xiaomi/stat/c/g;->k:I

    add-int/lit16 p1, p1, 0x3a98

    iput p1, p0, Lcom/xiaomi/stat/c/g;->k:I

    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/stat/c/g;->j:I

    iput v0, p0, Lcom/xiaomi/stat/c/g;->k:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/stat/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/stat/ak;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xiaomi/stat/d/p;->n(Landroid/content/Context;)J

    move-result-wide v1

    .line 3
    invoke-static {v0}, Lcom/xiaomi/stat/d/p;->m(Landroid/content/Context;)J

    move-result-wide v3

    .line 4
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    .line 5
    :goto_0
    invoke-static {}, Lcom/xiaomi/stat/d/r;->b()J

    move-result-wide v7

    sub-long v3, v5, v3

    const-wide/16 v9, 0x3e8

    mul-long v3, v3, v9

    long-to-float v3, v3

    sub-long v1, v7, v1

    long-to-float v1, v1

    div-float/2addr v3, v1

    .line 6
    invoke-static {v0, v7, v8}, Lcom/xiaomi/stat/d/p;->e(Landroid/content/Context;J)V

    .line 7
    invoke-static {v0, v5, v6}, Lcom/xiaomi/stat/d/p;->d(Landroid/content/Context;J)V

    .line 8
    invoke-static {v0, v3}, Lcom/xiaomi/stat/d/p;->a(Landroid/content/Context;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/stat/c/g;->g()V

    .line 4
    iget p1, p0, Lcom/xiaomi/stat/c/g;->k:I

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/stat/c/g;->i()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/stat/c/g;->h()V

    :cond_2
    :goto_0
    return-void
.end method
