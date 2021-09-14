.class Lcom/xiaoxun/xun/activitys/WelcomeActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/WelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$a;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind phone :="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cui"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isbind"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    const-string v2, "phone"

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$a;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->j(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$a;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->j(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$a;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->j(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$a;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->j(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$a;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->n(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$a;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->m(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$a;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->m(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V

    :goto_0
    return-void
.end method
