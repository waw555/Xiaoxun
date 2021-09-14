.class public Lcom/bytedance/sdk/openadsdk/core/r/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/r/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Le/c/c/a/a/d/a;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/openadsdk/k/a/a;

.field private final e:Le/c/c/a/c/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Le/c/c/a/c/a$b;

    invoke-direct {p1}, Le/c/c/a/c/a$b;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Le/c/c/a/c/a$b;->b(JLjava/util/concurrent/TimeUnit;)Le/c/c/a/c/a$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Le/c/c/a/c/a$b;->e(JLjava/util/concurrent/TimeUnit;)Le/c/c/a/c/a$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Le/c/c/a/c/a$b;->f(JLjava/util/concurrent/TimeUnit;)Le/c/c/a/c/a$b;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Le/c/c/a/c/a$b;->c(Z)Le/c/c/a/c/a$b;

    .line 8
    invoke-virtual {p1}, Le/c/c/a/c/a$b;->d()Le/c/c/a/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->e:Le/c/c/a/c/a;

    return-void
.end method

.method public static a()Le/c/c/a/a/d/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r/c;->c:Le/c/c/a/a/d/a;

    return-object v0
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/r/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r/c;->a:Lcom/bytedance/sdk/openadsdk/core/r/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/r/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/r/c;->a:Lcom/bytedance/sdk/openadsdk/core/r/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/r/c;->a:Lcom/bytedance/sdk/openadsdk/core/r/c;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r/c;->a:Lcom/bytedance/sdk/openadsdk/core/r/c;

    return-object v0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->d:Lcom/bytedance/sdk/openadsdk/k/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/k/a/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/k/a/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->d:Lcom/bytedance/sdk/openadsdk/k/a/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Le/c/c/a/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->e:Le/c/c/a/c/a;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/k/a/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->e()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->d:Lcom/bytedance/sdk/openadsdk/k/a/a;

    return-object v0
.end method
