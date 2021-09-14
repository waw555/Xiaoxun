.class public Lcom/bytedance/sdk/openadsdk/core/v/d;
.super Le/c/c/a/d/g;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/v/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ProcessPushHelper"

    .line 1
    invoke-direct {p0, v0}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/v/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/v/d;->a:Lcom/bytedance/sdk/openadsdk/core/v/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/v/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/v/d;->a:Lcom/bytedance/sdk/openadsdk/core/v/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/v/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/v/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/v/d;->a:Lcom/bytedance/sdk/openadsdk/core/v/d;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/v/d;->a:Lcom/bytedance/sdk/openadsdk/core/v/d;

    return-object v0
.end method

.method private e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Le/c/c/a/d/e;->d(Le/c/c/a/d/g;I)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/v/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
