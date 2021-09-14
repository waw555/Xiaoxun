.class Lcom/bytedance/sdk/openadsdk/core/component/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/b/a;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field final synthetic d:J

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/component/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/b/a;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/component/b/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/a$2;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/a$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/a$2;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/a$2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/a$2;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/b/a$2$1;

    const-string v2, "handle_load_stream"

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/a$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/a$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
