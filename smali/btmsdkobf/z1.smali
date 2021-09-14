.class public Lbtmsdkobf/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/z1$a;
    }
.end annotation


# static fields
.field private static c:Lbtmsdkobf/z1;

.field private static d:Ljava/lang/Object;

.field private static e:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbtmsdkobf/z1$a;",
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

    sput-object v0, Lbtmsdkobf/z1;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtmsdkobf/z1;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/z1;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/z1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lbtmsdkobf/z1;
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/z1;->c:Lbtmsdkobf/z1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lbtmsdkobf/z1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbtmsdkobf/z1;->c:Lbtmsdkobf/z1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbtmsdkobf/z1;

    invoke-direct {v1}, Lbtmsdkobf/z1;-><init>()V

    sput-object v1, Lbtmsdkobf/z1;->c:Lbtmsdkobf/z1;

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
    sget-object v0, Lbtmsdkobf/z1;->c:Lbtmsdkobf/z1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/Runnable;I)V
    .locals 5

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lbtmsdkobf/z1;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v1, Lbtmsdkobf/z1$a;

    invoke-direct {v1, p0}, Lbtmsdkobf/z1$a;-><init>(Lbtmsdkobf/z1;)V

    .line 3
    iget-object v2, p0, Lbtmsdkobf/z1;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    iput-object p4, v1, Lbtmsdkobf/z1$a;->b:Ljava/lang/Runnable;

    .line 5
    iput-object p1, v1, Lbtmsdkobf/z1$a;->a:Ljava/lang/String;

    .line 6
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lbtmsdkobf/z1;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, p4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 8
    iget-object v2, p0, Lbtmsdkobf/z1;->a:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 9
    iget-object v3, p0, Lbtmsdkobf/z1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-virtual {v2, p5, v3, v4, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbtmsdkobf/z1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/z1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/z1$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lbtmsdkobf/z1;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lbtmsdkobf/r1;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbtmsdkobf/z1;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
