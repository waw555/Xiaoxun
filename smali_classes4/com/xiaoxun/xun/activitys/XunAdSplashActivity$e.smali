.class Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/SplashViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->l(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdInfo. adInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XunAdSplashActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onJumpClicked()V
    .locals 2

    const-string v0, "XunAdSplashActivity"

    const-string v1, "onJumpClicked"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->b(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V

    return-void
.end method

.method public onSplashAdClick()V
    .locals 2

    const-string v0, "XunAdSplashActivity"

    const-string v1, "onSplashAdClick. \u70b9\u51fb\u5e7f\u544a"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->f(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void
.end method

.method public onSplashAdDismiss()V
    .locals 2

    const-string v0, "XunAdSplashActivity"

    const-string v1, "onSplashAdDismiss. \u70b9\u51fb\u8df3\u8fc7\u6216\u5c55\u793a\u65f6\u95f4\u5230. \u8df3\u8f6c\u5230\u5e94\u7528\u4e3b\u754c\u9762"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->g(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onSplashAdDismiss. \u5e7f\u544a\u88ab\u70b9\u51fb\u8df3\u8f6c\u5230\u5176\u5b83\u754c\u9762\u6216\u6309HOME\u952e\u538b\u5165\u540e\u53f0\u65f6\uff0c\u5ffd\u7565\u6b64\u56de\u8c03"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->b(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V

    return-void
.end method

.method public onSplashAdFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSplashAdFailed. \u5e7f\u544a\u8bf7\u6c42\u5931\u8d25. \u8df3\u8f6c\u5230\u5e94\u7528\u4e3b\u754c\u9762. reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XunAdSplashActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adErrorMsg"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    const/16 v1, 0x7d

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;ILjava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->b(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V

    return-void
.end method

.method public onSplashAdPresent()V
    .locals 2

    const-string v0, "XunAdSplashActivity"

    const-string v1, "onSplashAdPresent. \u5e7f\u544a\u6210\u529f\u5c55\u793a"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->d(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/k/b;->q(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$e;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    const/16 v1, 0x7b

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void
.end method

.method public onSplashAdShow()V
    .locals 2

    const-string v0, "XunAdSplashActivity"

    const-string v1, "onSplashAdShow. \u5e7f\u544a\u5728\u754c\u9762\u66dd\u5149"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
