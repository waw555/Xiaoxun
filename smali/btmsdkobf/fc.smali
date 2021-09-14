.class public Lbtmsdkobf/fc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/fc$c;
    }
.end annotation


# static fields
.field private static d:Lbtmsdkobf/fc;

.field private static e:Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Landroid/net/NetworkInfo$State;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbtmsdkobf/fc$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtmsdkobf/fc;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    iput-object v0, p0, Lbtmsdkobf/fc;->b:Landroid/net/NetworkInfo$State;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/fc;->c:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lbtmsdkobf/fc;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/fc;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lbtmsdkobf/fc;
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/fc;->d:Lbtmsdkobf/fc;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lbtmsdkobf/fc;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbtmsdkobf/fc;->d:Lbtmsdkobf/fc;

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    new-instance v1, Lbtmsdkobf/fc;

    invoke-direct {v1}, Lbtmsdkobf/fc;-><init>()V

    sput-object v1, Lbtmsdkobf/fc;->d:Lbtmsdkobf/fc;

    .line 6
    invoke-direct {v1, p0}, Lbtmsdkobf/fc;->d(Landroid/content/Context;)V

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lbtmsdkobf/fc;->d:Lbtmsdkobf/fc;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtmsdkobf/fc;->e(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized e(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbtmsdkobf/fc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/fc;->b:Landroid/net/NetworkInfo$State;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    iput-object v0, p0, Lbtmsdkobf/fc;->b:Landroid/net/NetworkInfo$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catchall_0
    :goto_0
    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbtmsdkobf/fc;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :catchall_1
    :cond_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public b(Lbtmsdkobf/fc$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/fc;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/fc;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
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

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "networkInfo"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    .line 6
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p2, p0, Lbtmsdkobf/fc;->b:Landroid/net/NetworkInfo$State;

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p2, v0}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object p2

    .line 9
    new-instance v0, Lbtmsdkobf/fc$a;

    invoke-direct {v0, p0}, Lbtmsdkobf/fc$a;-><init>(Lbtmsdkobf/fc;)V

    const-string v1, "monitor_toConnected"

    invoke-virtual {p2, v0, v1}, Lbtmsdkobf/i2;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lbtmsdkobf/fc;->b:Landroid/net/NetworkInfo$State;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, p2, :cond_3

    .line 12
    iget-object p2, p0, Lbtmsdkobf/fc;->b:Landroid/net/NetworkInfo$State;

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p2, v0}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-nez p2, :cond_2

    .line 13
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object p2

    .line 14
    new-instance v0, Lbtmsdkobf/fc$b;

    invoke-direct {v0, p0}, Lbtmsdkobf/fc$b;-><init>(Lbtmsdkobf/fc;)V

    const-string v1, "monitor_toDisconnected"

    invoke-virtual {p2, v0, v1}, Lbtmsdkobf/i2;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    :cond_2
    iput-object p1, p0, Lbtmsdkobf/fc;->b:Landroid/net/NetworkInfo$State;

    :cond_3
    :goto_0
    return-void
.end method
