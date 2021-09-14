.class Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/splash/SplashADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->k(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$c;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 2

    const-string v0, "XunAdSplashActivity"

    const-string v1, "GDT onADClicked"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$c;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void
.end method

.method public onADDismissed()V
    .locals 2

    const-string v0, "XunAdSplashActivity"

    const-string v1, "GDT onADDismissed"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$c;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->c(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V

    return-void
.end method

.method public onADExposure()V
    .locals 2

    const-string v0, "XunAdSplashActivity"

    const-string v1, "GDT onADExposure"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onADLoaded(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GDT onADLoaded l : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XunAdSplashActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onADPresent()V
    .locals 2

    const-string v0, "XunAdSplashActivity"

    const-string v1, "GDT onADPresent"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$c;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->d(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/k/b;->q(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$c;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void
.end method

.method public onADTick(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GDT onADTick l : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XunAdSplashActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GDT AdError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XunAdSplashActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const-string v1, "adErrorMsg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$c;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    const/16 v1, 0x45

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;ILjava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity$c;->a:Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;->b(Lcom/xiaoxun/xun/activitys/XunAdSplashActivity;)V

    return-void
.end method
