.class Lcom/bytedance/sdk/openadsdk/core/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/f;->onInteractionAdLoad(Lcom/bytedance/sdk/openadsdk/TTInteractionAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTInteractionAd;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/a/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/f;Lcom/bytedance/sdk/openadsdk/TTInteractionAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/f$2;->b:Lcom/bytedance/sdk/openadsdk/core/a/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/TTInteractionAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/f$2;->b:Lcom/bytedance/sdk/openadsdk/core/a/f;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/a/f;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/TTInteractionAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;->onInteractionAdLoad(Lcom/bytedance/sdk/openadsdk/TTInteractionAd;)V

    return-void
.end method
