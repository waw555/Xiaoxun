.class Lcom/bytedance/sdk/openadsdk/core/p/a/b/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/a/b/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/p/a/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/a/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/c$4;->a:Lcom/bytedance/sdk/openadsdk/core/p/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/a/b/c$4;->a:Lcom/bytedance/sdk/openadsdk/core/p/a/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/p/a/b/c;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoComplete()V

    :cond_0
    return-void
.end method