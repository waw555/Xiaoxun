.class Lcom/bytedance/sdk/openadsdk/core/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/b;->onBannerAdLoad(Lcom/bytedance/sdk/openadsdk/TTBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTBannerAd;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/b;Lcom/bytedance/sdk/openadsdk/TTBannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/a/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->a:Lcom/bytedance/sdk/openadsdk/TTBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/a/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->a:Lcom/bytedance/sdk/openadsdk/TTBannerAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;->onBannerAdLoad(Lcom/bytedance/sdk/openadsdk/TTBannerAd;)V

    return-void
.end method
