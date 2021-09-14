.class Lcom/xiaoxun/xun/activitys/AppAboutActivity$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AppAboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppAboutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const/4 v0, 0x0

    const-string v2, "isbind"

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :cond_1
    const-string v2, "phone"

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppAboutActivity;->B(Lcom/xiaoxun/xun/activitys/AppAboutActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppAboutActivity;->B(Lcom/xiaoxun/xun/activitys/AppAboutActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/CustomSettingView;->setRedPointVisible(Z)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppAboutActivity;->B(Lcom/xiaoxun/xun/activitys/AppAboutActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setRedPointVisible(Z)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppAboutActivity;->B(Lcom/xiaoxun/xun/activitys/AppAboutActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$f;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    const v1, 0x7f110aa9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
