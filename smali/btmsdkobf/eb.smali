.class public Lbtmsdkobf/eb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/eb$g;,
        Lbtmsdkobf/eb$f;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/Object;

.field private static k:Lbtmsdkobf/eb;


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/net/NetworkInfo$State;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbtmsdkobf/eb$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbtmsdkobf/eb$g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtmsdkobf/eb;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lbtmsdkobf/eb;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbtmsdkobf/eb;->b:Z

    .line 4
    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    iput-object v0, p0, Lbtmsdkobf/eb;->c:Landroid/net/NetworkInfo$State;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbtmsdkobf/eb;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lbtmsdkobf/eb;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/eb;->f:Ljava/util/LinkedList;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/eb;->g:Ljava/util/LinkedList;

    .line 9
    new-instance v0, Lbtmsdkobf/eb$a;

    invoke-static {}, Lbtmsdkobf/d1;->k()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbtmsdkobf/eb$a;-><init>(Lbtmsdkobf/eb;Landroid/os/Looper;)V

    iput-object v0, p0, Lbtmsdkobf/eb;->h:Landroid/os/Handler;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/eb;->i:Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbtmsdkobf/eb;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lbtmsdkobf/eb;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lbtmsdkobf/eb;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const-string v1, "SharkNetworkReceiver"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[conn_monitor]doOnRecv(), ignore for just register: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lbtmsdkobf/eb;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lbtmsdkobf/x0;->d()Lbtmsdkobf/x0;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/x0;->f()V

    .line 5
    iget-object v1, p0, Lbtmsdkobf/eb;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, p0, Lbtmsdkobf/eb;->h:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "networkInfo"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-nez p1, :cond_2

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "SharkNetworkReceiver"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[conn_monitor]doOnRecv(), Sate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbtmsdkobf/eb;->c:Landroid/net/NetworkInfo$State;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SharkNetworkReceiver"

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[conn_monitor]doOnRecv(), type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbtmsdkobf/eb;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SharkNetworkReceiver"

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[conn_monitor]doOnRecv(), subType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbtmsdkobf/eb;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v3, :cond_3

    .line 18
    iget-object v3, p0, Lbtmsdkobf/eb;->c:Landroid/net/NetworkInfo$State;

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_4

    .line 19
    invoke-direct {p0}, Lbtmsdkobf/eb;->j()V

    goto :goto_1

    .line 20
    :cond_3
    sget-object v3, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v3, :cond_4

    .line 21
    iget-object v3, p0, Lbtmsdkobf/eb;->c:Landroid/net/NetworkInfo$State;

    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_4

    .line 22
    invoke-direct {p0}, Lbtmsdkobf/eb;->i()V

    .line 23
    :cond_4
    :goto_1
    iput-object v1, p0, Lbtmsdkobf/eb;->c:Landroid/net/NetworkInfo$State;

    .line 24
    iput-object v2, p0, Lbtmsdkobf/eb;->d:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lbtmsdkobf/eb;->e:Ljava/lang/String;

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d(Lbtmsdkobf/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/eb;->f()V

    return-void
.end method

.method static synthetic e(Lbtmsdkobf/eb;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtmsdkobf/eb;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v0

    .line 2
    new-instance v1, Lbtmsdkobf/eb$b;

    invoke-direct {v1, p0}, Lbtmsdkobf/eb$b;-><init>(Lbtmsdkobf/eb;)V

    const-string v2, "network_change"

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/i2;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lbtmsdkobf/eb;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/eb;->g:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static h()Lbtmsdkobf/eb;
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/eb;->k:Lbtmsdkobf/eb;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lbtmsdkobf/eb;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbtmsdkobf/eb;->k:Lbtmsdkobf/eb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbtmsdkobf/eb;

    invoke-direct {v1}, Lbtmsdkobf/eb;-><init>()V

    sput-object v1, Lbtmsdkobf/eb;->k:Lbtmsdkobf/eb;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lbtmsdkobf/eb;->k:Lbtmsdkobf/eb;

    invoke-direct {v0}, Lbtmsdkobf/eb;->k()V

    .line 7
    sget-object v0, Lbtmsdkobf/eb;->k:Lbtmsdkobf/eb;

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v0

    .line 2
    new-instance v1, Lbtmsdkobf/eb$c;

    invoke-direct {v1, p0}, Lbtmsdkobf/eb$c;-><init>(Lbtmsdkobf/eb;)V

    const-string v2, "network_disconnected"

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/i2;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v0

    .line 2
    new-instance v1, Lbtmsdkobf/eb$d;

    invoke-direct {v1, p0}, Lbtmsdkobf/eb$d;-><init>(Lbtmsdkobf/eb;)V

    const-string v2, "network_connected"

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/i2;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lbtmsdkobf/eb;->m(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[conn_monitor]checkInit(), registerConnectivityIfNeed() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharkNetworkReceiver"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic l(Lbtmsdkobf/eb;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/eb;->f:Ljava/util/LinkedList;

    return-object p0
.end method

.method private declared-synchronized m(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbtmsdkobf/eb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 2
    :try_start_1
    invoke-static {}, Lbtmsdkobf/a3;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    iput-object v1, p0, Lbtmsdkobf/eb;->c:Landroid/net/NetworkInfo$State;

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbtmsdkobf/eb;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/eb;->e:Ljava/lang/String;

    const-string v0, "SharkNetworkReceiver"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[conn_monitor]registerConnectivRityIfNeed(), got mLastState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtmsdkobf/eb;->c:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    iput-object v0, p0, Lbtmsdkobf/eb;->c:Landroid/net/NetworkInfo$State;

    const-string v0, "SharkNetworkReceiver"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[conn_monitor]registerConnectivRityIfNeed(), not got, set mLastState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtmsdkobf/eb;->c:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SharkNetworkReceiver"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[conn_monitor]getActiveNetworkInfo() failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :goto_0
    :try_start_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbtmsdkobf/eb;->a:J

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbtmsdkobf/eb;->b:Z

    const-string p1, "SharkNetworkReceiver"

    const-string v0, "[conn_monitor]registerConnectivityIfNeed() succ"

    .line 16
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    const-string v0, "SharkNetworkReceiver"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[conn_monitor]registerConnectivityIfNeed() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public b(Lbtmsdkobf/eb$f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/eb;->f:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/eb;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lbtmsdkobf/eb;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lbtmsdkobf/eb$g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/eb;->g:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/eb;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lbtmsdkobf/eb;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[conn_monitor]doOnRecv(), action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharkNetworkReceiver"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lbtmsdkobf/eb;->h:Landroid/os/Handler;

    new-instance v0, Lbtmsdkobf/eb$e;

    invoke-direct {v0, p0, p2}, Lbtmsdkobf/eb$e;-><init>(Lbtmsdkobf/eb;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
