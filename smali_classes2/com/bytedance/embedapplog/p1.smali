.class public Lcom/bytedance/embedapplog/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/embedapplog/q;",
        ">;"
    }
.end annotation


# static fields
.field private static l:Lcom/bytedance/embedapplog/p1;


# instance fields
.field private a:Lcom/bytedance/embedapplog/l1;

.field private b:Z

.field public c:Landroid/app/Application;

.field private d:Lcom/bytedance/embedapplog/d2;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/embedapplog/r;

.field private g:Lcom/bytedance/embedapplog/e2;

.field private h:Landroid/os/Handler;

.field private i:Lcom/bytedance/embedapplog/v1;

.field private j:Lcom/bytedance/embedapplog/util/UriConfig;

.field private k:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/p1;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/p1;->l:Lcom/bytedance/embedapplog/p1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcom/bytedance/embedapplog/p1;->g([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/bytedance/embedapplog/q;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/p1;->l:Lcom/bytedance/embedapplog/p1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Init comes First!"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/i0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0}, Lcom/bytedance/embedapplog/x1;->b(Lcom/bytedance/embedapplog/q;)V

    return-void

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/embedapplog/q;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 5
    invoke-static {v1}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    instance-of v1, p0, Lcom/bytedance/embedapplog/y;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, p0

    check-cast v1, Lcom/bytedance/embedapplog/y;

    iget-object v2, v0, Lcom/bytedance/embedapplog/p1;->d:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/d2;->J()I

    move-result v2

    iput v2, v1, Lcom/bytedance/embedapplog/y;->k:I

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/bytedance/embedapplog/p1;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/bytedance/embedapplog/p1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10
    iget-object v3, v0, Lcom/bytedance/embedapplog/p1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    rem-int/lit8 p0, v2, 0xa

    if-nez p0, :cond_4

    iget-object p0, v0, Lcom/bytedance/embedapplog/p1;->k:Landroid/os/Handler;

    if-eqz p0, :cond_4

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object p0, v0, Lcom/bytedance/embedapplog/p1;->k:Landroid/os/Handler;

    if-nez v2, :cond_3

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0xfa

    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/p1;->l:Lcom/bytedance/embedapplog/p1;

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Init comes First!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/bytedance/embedapplog/p1;->k:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, v0, Lcom/bytedance/embedapplog/p1;->k:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method private g([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/p1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    iget-object v2, p0, Lcom/bytedance/embedapplog/p1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 7
    invoke-static {v4}, Lcom/bytedance/embedapplog/q;->c(Ljava/lang/String;)Lcom/bytedance/embedapplog/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/p1;->d:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {p1, v1}, Lcom/bytedance/embedapplog/d2;->w(Ljava/util/ArrayList;)Z

    move-result p1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 10
    iget-object v2, p0, Lcom/bytedance/embedapplog/p1;->d:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/d2;->S()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bytedance/embedapplog/p1;->e:Ljava/util/ArrayList;

    monitor-enter p1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15
    :cond_2
    :goto_1
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/embedapplog/q;

    .line 18
    iget-object v4, p0, Lcom/bytedance/embedapplog/p1;->i:Lcom/bytedance/embedapplog/v1;

    invoke-virtual {v4, v3, p1}, Lcom/bytedance/embedapplog/v1;->f(Lcom/bytedance/embedapplog/q;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/bytedance/embedapplog/p1;->q()V

    .line 20
    :cond_4
    instance-of v4, v3, Lcom/bytedance/embedapplog/x;

    if-eqz v4, :cond_3

    .line 21
    invoke-static {v3}, Lcom/bytedance/embedapplog/v1;->e(Lcom/bytedance/embedapplog/q;)Z

    move-result v0

    const/4 v2, 0x1

    move v2, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    const/4 v0, 0x7

    if-eqz v2, :cond_6

    .line 22
    iget-object v1, p0, Lcom/bytedance/embedapplog/p1;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/bytedance/embedapplog/p1;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/embedapplog/p1;->d:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/d2;->Y()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->f:Lcom/bytedance/embedapplog/r;

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/r;->j(Ljava/util/ArrayList;)V

    .line 25
    iget-boolean p1, p0, Lcom/bytedance/embedapplog/p1;->b:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/embedapplog/p1;->i:Lcom/bytedance/embedapplog/v1;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/v1;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/embedapplog/p1;->h:Landroid/os/Handler;

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getAutoActiveState()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/p1;->o()Z

    goto :goto_5

    .line 27
    :cond_8
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/embedapplog/p1;->c:Landroid/app/Application;

    const-class v3, Lcom/bytedance/embedapplog/collector/Collector;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 29
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_4
    if-ge v0, v2, :cond_9

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/embedapplog/q;

    invoke-virtual {v5}, Lcom/bytedance/embedapplog/q;->o()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    .line 31
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    const v0, 0x4b000

    if-lt v4, v0, :cond_a

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    :cond_a
    const-string v0, "EMBED_K_DATA"

    .line 33
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->c:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void

    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static k()Lcom/bytedance/embedapplog/p1;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/p1;->l:Lcom/bytedance/embedapplog/p1;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/embedapplog/p1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/embedapplog/p1;->l:Lcom/bytedance/embedapplog/p1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/embedapplog/p1;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/p1;-><init>()V

    .line 5
    sput-object v1, Lcom/bytedance/embedapplog/p1;->l:Lcom/bytedance/embedapplog/p1;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/embedapplog/p1;->l:Lcom/bytedance/embedapplog/p1;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/p1;->l:Lcom/bytedance/embedapplog/p1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bytedance/embedapplog/p1;->i:Lcom/bytedance/embedapplog/v1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/bytedance/embedapplog/v1;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->d:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->a:Lcom/bytedance/embedapplog/l1;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/embedapplog/l1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/l1;-><init>(Lcom/bytedance/embedapplog/p1;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/p1;->a:Lcom/bytedance/embedapplog/l1;

    .line 4
    iget-object v1, p0, Lcom/bytedance/embedapplog/p1;->h:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->a:Lcom/bytedance/embedapplog/l1;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/n1;->f()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/embedapplog/p1;->a:Lcom/bytedance/embedapplog/l1;

    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bytedance/embedapplog/i0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packAndSend once, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/embedapplog/p1;->i:Lcom/bytedance/embedapplog/v1;

    iget-object v1, v1, Lcom/bytedance/embedapplog/v1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hadUI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/embedapplog/p1;->i:Lcom/bytedance/embedapplog/v1;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/v1;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/bytedance/embedapplog/p1;->k:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/embedapplog/q1;

    invoke-direct {v2, p0}, Lcom/bytedance/embedapplog/q1;-><init>(Lcom/bytedance/embedapplog/p1;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/embedapplog/p1;->k:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/embedapplog/r1;

    invoke-direct {v2, p0}, Lcom/bytedance/embedapplog/r1;-><init>(Lcom/bytedance/embedapplog/p1;)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/embedapplog/q;Lcom/bytedance/embedapplog/q;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/bytedance/embedapplog/q;->a:J

    iget-wide p1, p2, Lcom/bytedance/embedapplog/q;->a:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/app/Application;Lcom/bytedance/embedapplog/d2;Lcom/bytedance/embedapplog/e2;Lcom/bytedance/embedapplog/k1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/p1;->c:Landroid/app/Application;

    .line 2
    new-instance v0, Lcom/bytedance/embedapplog/r;

    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/embedapplog/r;-><init>(Landroid/app/Application;Lcom/bytedance/embedapplog/e2;Lcom/bytedance/embedapplog/d2;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/p1;->f:Lcom/bytedance/embedapplog/r;

    .line 3
    iput-object p2, p0, Lcom/bytedance/embedapplog/p1;->d:Lcom/bytedance/embedapplog/d2;

    .line 4
    iput-object p3, p0, Lcom/bytedance/embedapplog/p1;->g:Lcom/bytedance/embedapplog/e2;

    .line 5
    new-instance p1, Lcom/bytedance/embedapplog/v1;

    invoke-direct {p1, p3, p2}, Lcom/bytedance/embedapplog/v1;-><init>(Lcom/bytedance/embedapplog/e2;Lcom/bytedance/embedapplog/d2;)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/p1;->i:Lcom/bytedance/embedapplog/v1;

    .line 6
    iget-object p1, p0, Lcom/bytedance/embedapplog/p1;->c:Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "bd_tracker_w"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/bytedance/embedapplog/p1;->k:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/embedapplog/d2;->J()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/embedapplog/h0;->b(Z)V

    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/embedapplog/q;

    check-cast p2, Lcom/bytedance/embedapplog/q;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/embedapplog/p1;->a(Lcom/bytedance/embedapplog/q;Lcom/bytedance/embedapplog/q;)I

    move-result p1

    return p1
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->c:Landroid/app/Application;

    return-object v0
.end method

.method public h()Lcom/bytedance/embedapplog/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->f:Lcom/bytedance/embedapplog/r;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    const-wide/32 v5, 0x337f9800

    const/4 v7, 0x6

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    if-eq v0, v7, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    .line 2
    invoke-static {v2}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/p1;->e:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/embedapplog/v1;->j()Lcom/bytedance/embedapplog/v1$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0, v2}, Lcom/bytedance/embedapplog/p1;->g([Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/embedapplog/n1;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/n1;->g()Z

    move-result v0

    if-nez v0, :cond_c

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/n1;->h()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/bytedance/embedapplog/p1;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bytedance/embedapplog/p1;->k:Landroid/os/Handler;

    invoke-virtual {v3, v7, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/embedapplog/p1;->p()V

    goto/16 :goto_2

    .line 13
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/p1;->g([Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_4
    invoke-direct {p0, v2}, Lcom/bytedance/embedapplog/p1;->g([Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v0, Lcom/bytedance/embedapplog/t1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/t1;-><init>(Lcom/bytedance/embedapplog/p1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/bytedance/embedapplog/o1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/o1;-><init>(Lcom/bytedance/embedapplog/p1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lcom/bytedance/embedapplog/s1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/s1;-><init>(Lcom/bytedance/embedapplog/p1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/bytedance/embedapplog/u1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/u1;-><init>(Lcom/bytedance/embedapplog/p1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/n1;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/n1;->h()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-gez v3, :cond_6

    .line 22
    iget-object v3, p0, Lcom/bytedance/embedapplog/p1;->h:Landroid/os/Handler;

    iget-object v8, p0, Lcom/bytedance/embedapplog/p1;->k:Landroid/os/Handler;

    invoke-virtual {v8, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 23
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/embedapplog/p1;->p()V

    goto :goto_2

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/bytedance/embedapplog/p1;->d:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/d2;->X()Z

    move-result p1

    sput-boolean p1, Lcom/bytedance/embedapplog/i0;->a:Z

    .line 25
    iget-object p1, p0, Lcom/bytedance/embedapplog/p1;->g:Lcom/bytedance/embedapplog/e2;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/e2;->r()Z

    move-result p1

    const-wide/16 v5, 0x3e8

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lcom/bytedance/embedapplog/p1;->d:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/d2;->S()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "bd_tracker_n"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/p1;->h:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    iget-object p1, p0, Lcom/bytedance/embedapplog/p1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 32
    iget-object p1, p0, Lcom/bytedance/embedapplog/p1;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/embedapplog/p1;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    const-string p1, "net|worker start"

    .line 34
    invoke-static {p1, v2}, Lcom/bytedance/embedapplog/i0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/bytedance/embedapplog/p1;->k:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/embedapplog/p1;->k:Landroid/os/Handler;

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    :cond_b
    :goto_1
    invoke-static {}, Lcom/bytedance/embedapplog/x1;->a()V

    :cond_c
    :goto_2
    return v4
.end method

.method public i()Lcom/bytedance/embedapplog/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->d:Lcom/bytedance/embedapplog/d2;

    return-object v0
.end method

.method public j()Lcom/bytedance/embedapplog/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->g:Lcom/bytedance/embedapplog/e2;

    return-object v0
.end method

.method public m()Lcom/bytedance/embedapplog/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->i:Lcom/bytedance/embedapplog/v1;

    return-object v0
.end method

.method public n()Lcom/bytedance/embedapplog/util/UriConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->j:Lcom/bytedance/embedapplog/util/UriConfig;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->d:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->o()Lcom/bytedance/embedapplog/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getUriConfig()Lcom/bytedance/embedapplog/util/UriConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/p1;->j:Lcom/bytedance/embedapplog/util/UriConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/bytedance/embedapplog/util/a;->a(I)Lcom/bytedance/embedapplog/util/UriConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/p1;->j:Lcom/bytedance/embedapplog/util/UriConfig;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/p1;->j:Lcom/bytedance/embedapplog/util/UriConfig;

    return-object v0
.end method

.method public o()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/p1;->b:Z

    .line 2
    new-instance v1, Lcom/bytedance/embedapplog/m1;

    invoke-direct {v1, p0}, Lcom/bytedance/embedapplog/m1;-><init>(Lcom/bytedance/embedapplog/p1;)V

    .line 3
    iget-object v2, p0, Lcom/bytedance/embedapplog/p1;->h:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
