.class public Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;
.super Lcom/bytedance/sdk/openadsdk/core/t$a;
.source "SourceFile"


# instance fields
.field private volatile a:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t$a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->b:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->a:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->a:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    return-object p0
.end method

.method private d()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->b:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->a:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->a:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    .line 4
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->a:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->d()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$2;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->a:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$5;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->a:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->a:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->d()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->a:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->b:Landroid/os/Handler;

    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->a:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;->d()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$4;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/e$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/a/b/e;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
