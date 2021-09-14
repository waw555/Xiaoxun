.class final Lcom/xiaoxun/xun/k/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/k/a;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/k/a$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1

    const-string v0, "XunAdInteractionExpressUtils loadBytedanceAd onAdClose"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShow()V
    .locals 2

    const-string v0, "XunAdInteractionExpressUtils loadBytedanceAd onAdShow"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/k/a$b;->a:Landroid/app/Activity;

    const/16 v1, 0x77

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 2

    const-string v0, "XunAdInteractionExpressUtils loadBytedanceAd onAdVideoBarClick"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/k/a$b;->a:Landroid/app/Activity;

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void
.end method

.method public onSkippedVideo()V
    .locals 1

    const-string v0, "XunAdInteractionExpressUtils loadBytedanceAd onSkippedVideo"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    const-string v0, "XunAdInteractionExpressUtils loadBytedanceAd onVideoComplete"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method
