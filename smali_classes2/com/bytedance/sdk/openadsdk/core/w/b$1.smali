.class Lcom/bytedance/sdk/openadsdk/core/w/b$1;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/w/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/w/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/w/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/w/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w/b;->a(Lcom/bytedance/sdk/openadsdk/core/w/b;)Lcom/bytedance/sdk/openadsdk/core/w/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/w/f;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/w/b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/w/b$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/b$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
