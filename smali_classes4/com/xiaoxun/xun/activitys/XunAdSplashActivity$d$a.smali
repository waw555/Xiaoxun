.class Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->onSplashAdLoad(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d$a;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    const-string p1, "XunAdSplashActivity"

    const-string p2, "Bytedance onAdClicked"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d$a;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->f(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d$a;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    const/16 p2, 0x4b

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    const-string p1, "XunAdSplashActivity"

    const-string p2, "Bytedance onAdShow"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d$a;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->d(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/k/b;->q(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d$a;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    const/16 p2, 0x4a

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void
.end method

.method public onAdSkip()V
    .locals 2

    const-string v0, "XunAdSplashActivity"

    const-string v1, "Bytedance onAdSkip"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d$a;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->b(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V

    return-void
.end method

.method public onAdTimeOver()V
    .locals 2

    const-string v0, "XunAdSplashActivity"

    const-string v1, "Bytedance onAdTimeOver"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d$a;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->c(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V

    return-void
.end method
