.class public Lcom/xiaomi/mipush/sdk/PushMessageHandler;
.super Lcom/xiaomi/mipush/sdk/BaseService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mipush/sdk/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mipush/sdk/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/BaseService;-><init>()V

    return-void
.end method

.method protected static b()V
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mipush/sdk/m$b;

    invoke-virtual {v2, p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/m$b;->c(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addjob PushMessageHandler "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->s(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V
    .locals 2

    :try_start_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/xiaomi/push/w6;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;

    invoke-direct {v1, p1, p2}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;-><init>(Landroid/content/Intent;Lcom/xiaomi/mipush/sdk/PushMessageReceiver;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->d(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected static g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 1

    sget-object p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/m$a;

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static h(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 6

    sget-object p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/m$b;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/m$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->x()Z

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/m$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mipush/sdk/m$b;->d(Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static i(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;)V
    .locals 10

    instance-of v0, p1, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->h(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/xiaomi/push/ew;->c:Lcom/xiaomi/push/ew;

    iget-object v0, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->o()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/xiaomi/push/ew;->e:Lcom/xiaomi/push/ew;

    iget-object v0, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/ew;->f:Lcom/xiaomi/push/ew;

    iget-object v0, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/ew;->k:Lcom/xiaomi/push/ew;

    iget-object v0, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xiaomi/push/ew;->i:Lcom/xiaomi/push/ew;

    iget-object v0, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_4
    move-object v9, v3

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->r()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->j(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/xiaomi/push/ew;->j:Lcom/xiaomi/push/ew;

    iget-object v0, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_6
    move-object v9, v3

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->r()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->q(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->s()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->o()Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    :cond_8
    :goto_1
    return-void
.end method

.method protected static j(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/m$b;

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/m$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/xiaomi/mipush/sdk/m$b;->f(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/mipush/sdk/m$b;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/m$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/m$b;->b(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected static l(Lcom/xiaomi/mipush/sdk/m$a;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected static m(Lcom/xiaomi/mipush/sdk/m$b;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected static n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static o()V
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected static p(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    const-string v0, "com.xiaomi.mipush.sdk.WAKEUP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v1}, Lcom/xiaomi/mipush/sdk/u0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/hg;

    invoke-direct {v0}, Lcom/xiaomi/push/hg;-><init>()V

    const-string v1, "mipush_payload"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushMessageHandler.onHandleIntent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/hg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;Lcom/xiaomi/push/hg;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->c(Landroid/content/Context;)I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "receive a message before application calling initialize"

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a0;->e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/a0;->b(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->i(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "com.xiaomi.mipush.sdk.SYNC_LOG"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x20

    :try_start_1
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_5

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-class v4, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/xiaomi/push/w6;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    goto :goto_0

    :cond_7
    const-string v0, "cannot find the receiver to handler this message, check your manifest"

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "11"

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/l3;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "9"

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/l3;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "10"

    invoke-virtual {v0, p0, p1, v1}, Lcom/xiaomi/push/l3;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method protected static q(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/m$b;

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/m$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/xiaomi/mipush/sdk/m$b;->g(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static r()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private static s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/xiaomi/mipush/sdk/z;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/z;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BaseService;->onStart(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
