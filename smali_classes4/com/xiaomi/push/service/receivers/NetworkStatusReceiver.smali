.class public Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static c:I = 0x1

.field private static d:I = 0x2

.field private static e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static g:Z


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:I

    sget v3, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->c:I

    sget v1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->d:I

    int-to-long v4, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->e:Ljava/util/concurrent/BlockingQueue;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    const/4 p1, 0x1

    sput-boolean p1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->g:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c0;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.push.network_status_changed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/xiaomi/push/service/f0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/f0;->h(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/push/f5;->h(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/xiaomi/push/i0;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c0;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c0;->N()V

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/push/i0;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/ap;->b:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/m;->q(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->c:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/m;->r(Landroid/content/Context;)V

    :cond_3
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->d:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/m;->g0(Landroid/content/Context;)V

    :cond_4
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->e:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/m;->e0(Landroid/content/Context;)V

    :cond_5
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->f:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/m;->d0(Landroid/content/Context;)V

    :cond_6
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->g:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/m;->f0(Landroid/content/Context;)V

    :cond_7
    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->g(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->e(Landroid/content/Context;)V

    :cond_8
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/e;->b(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->g:Z

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-boolean p2, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/xiaomi/push/service/receivers/a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/receivers/a;-><init>(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
