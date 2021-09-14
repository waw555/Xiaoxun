.class Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bytedance onError message = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XunAdSplashActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "adErrorMsg"

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    const/16 v0, 0x49

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;ILjava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->b(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V

    return-void
.end method

.method public onSplashAdLoad(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "XunAdSplashActivity"

    const-string v1, "Bytedance onSplashAdLoad"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->e(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->e(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->e(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getSplashView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d$a;-><init>(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->setSplashInteractionListener(Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->b(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V

    return-void
.end method

.method public onTimeout()V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "XunAdSplashActivity"

    const-string v1, "Bytedance onTimeout"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adErrorMsg"

    const-string v2, "Timeout"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    const/16 v2, 0x49

    invoke-static {v1, v2, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;ILjava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->b(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V

    return-void
.end method
