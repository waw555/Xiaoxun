.class public Lcom/bytedance/sdk/openadsdk/core/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/g/m$c;,
        Lcom/bytedance/sdk/openadsdk/core/g/m$b;,
        Lcom/bytedance/sdk/openadsdk/core/g/m$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/g/m;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/g/m$c;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bytedance/sdk/openadsdk/core/g/m$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/m$c;->a()Lcom/bytedance/sdk/openadsdk/core/g/m$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m;->b:Lcom/bytedance/sdk/openadsdk/core/g/m$c;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/m;)Lcom/bytedance/sdk/openadsdk/core/g/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m;->d:Lcom/bytedance/sdk/openadsdk/core/g/m$b;

    return-object p0
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/g/m;
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/m;->a:Lcom/bytedance/sdk/openadsdk/core/g/m;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/g/m;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/m;->a:Lcom/bytedance/sdk/openadsdk/core/g/m;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/m;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/g/m;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/g/m;->a:Lcom/bytedance/sdk/openadsdk/core/g/m;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/m;->a:Lcom/bytedance/sdk/openadsdk/core/g/m;

    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/g/m$b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->d()V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->c()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/m;->b:Lcom/bytedance/sdk/openadsdk/core/g/m$c;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/g/m$c;->a:I

    mul-int v0, v0, v2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/g/m$c;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->a(Z)Lcom/bytedance/sdk/openadsdk/core/g/m$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/m;->c(Lcom/bytedance/sdk/openadsdk/core/g/m$b;)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Le/c/c/a/d/e;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/m$a;

    const/16 v1, 0x64

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/m$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/m;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/m;->b:Lcom/bytedance/sdk/openadsdk/core/g/m$c;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/g/m$c;->a:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/m;Lcom/bytedance/sdk/openadsdk/core/g/m$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/m;->b(Lcom/bytedance/sdk/openadsdk/core/g/m$b;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/m;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/g/m$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a(Lcom/bytedance/sdk/openadsdk/core/g/m$b;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->a(Z)Lcom/bytedance/sdk/openadsdk/core/g/m$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/m;->c(Lcom/bytedance/sdk/openadsdk/core/g/m$b;)V

    :goto_0
    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bl()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/g;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/g/m$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Le/c/c/a/d/e;->d(Le/c/c/a/d/g;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m;->c:Ljava/util/Map;

    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/sdk/openadsdk/core/g/m$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/m;->d:Lcom/bytedance/sdk/openadsdk/core/g/m$b;

    .line 11
    invoke-static {}, Le/c/c/a/d/e;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/g/m$a;

    const/16 p3, 0x64

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/g/m$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/m;I)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
