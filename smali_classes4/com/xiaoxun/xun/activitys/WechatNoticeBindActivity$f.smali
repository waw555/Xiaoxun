.class Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/g<",
        "Lcom/xiaoxun/xun/s/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$f;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/s/b/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/s/b/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/xiaoxun/xun/s/b/a$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$f;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    const-string v1, "username"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->H(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$f;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    const-string v1, "minipath"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->J(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$f;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$f;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->I(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?deviceid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$f;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->C(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->J(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$f;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->K(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$f;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$f;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    const v1, 0x7f110c1e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$f;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;->K(Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$f;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$f;->a:Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity;

    const v1, 0x7f110c1e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/s/b/a$a;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/WechatNoticeBindActivity$f;->a(Lcom/xiaoxun/xun/s/b/a$a;)V

    return-void
.end method
