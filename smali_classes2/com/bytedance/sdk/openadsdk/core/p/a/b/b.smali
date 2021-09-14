.class public Lcom/bytedance/sdk/openadsdk/core/p/a/b/b;
.super Lcom/bytedance/sdk/openadsdk/core/p$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/bytedance/sdk/openadsdk/core/x/e$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p$a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/b;->a:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/x/e$a;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/p/a/b/b;)Lcom/bytedance/sdk/openadsdk/core/x/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/x/e$a;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/b;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/b;->a:Landroid/os/Handler;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/a/b/b;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/b$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/a/b/b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
