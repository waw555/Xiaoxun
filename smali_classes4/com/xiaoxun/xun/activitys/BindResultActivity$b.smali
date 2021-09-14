.class Lcom/xiaoxun/xun/activitys/BindResultActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/BindResultActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/BindResultActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  onReceive action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    const v0, 0x7f110185

    const-string v1, "json_msg"

    const-string v2, ")"

    const-string v3, "("

    const v4, 0x7f1102eb

    const-string v5, "PL"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "com.xiaoxun.xun.action.receive.resojoingroup"

    if-ne p1, v8, :cond_3

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 5
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 6
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    if-ne p2, v7, :cond_0

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->x(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I

    move-result p2

    if-ne p2, v7, :cond_2

    const-string p2, "GID"

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {p1}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->N(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->x(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I

    move-result p1

    if-ne p1, v7, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {p2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->S(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->T(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const v3, 0x7f1105ec

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->S(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 22
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->U(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1, v6}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A(Lcom/xiaoxun/xun/activitys/BindResultActivity;I)I

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->V(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V

    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->W(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V

    goto/16 :goto_6

    :cond_3
    const-string v8, "com.xiaoxun.xun.action.receive.join.watch.resp"

    if-ne p1, v8, :cond_17

    .line 26
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 28
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 29
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    const/16 v1, -0x9c

    if-ne p2, v1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->x(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I

    move-result p1

    if-ne p1, v7, :cond_17

    .line 31
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {p2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->X(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->X(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    :cond_4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 39
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->U(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1, v6}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A(Lcom/xiaoxun/xun/activitys/BindResultActivity;I)I

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->V(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V

    goto/16 :goto_6

    :cond_5
    if-ne p2, v7, :cond_6

    .line 42
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 43
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Landroid/widget/Button;

    move-result-object p2

    const v0, 0x7f110349

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 44
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 45
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const-string v0, "EID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->n(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "curWatchEid rc= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->m(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cui"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->o(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I

    .line 48
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V

    goto/16 :goto_6

    :cond_6
    const/16 v0, -0xa0

    const/4 v1, 0x3

    if-ne p2, v0, :cond_a

    const-string p2, "Msg"

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    .line 51
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const p2, 0x7f110615

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    :cond_7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->U(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {p2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 54
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A(Lcom/xiaoxun/xun/activitys/BindResultActivity;I)I

    .line 55
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const p2, 0x7f110182

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->r(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_6

    .line 56
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1, v6}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A(Lcom/xiaoxun/xun/activitys/BindResultActivity;I)I

    .line 57
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1, v7}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->t(Lcom/xiaoxun/xun/activitys/BindResultActivity;Z)Z

    .line 58
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SW206"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 59
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const p2, 0x7f110184

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->r(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const p2, 0x7f110183

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->r(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->V(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V

    goto/16 :goto_6

    :cond_a
    const/16 v0, -0xab

    if-ne p2, v0, :cond_17

    .line 62
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    if-eqz p2, :cond_17

    .line 63
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const-string v5, "sdt"

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v5}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v(Lcom/xiaoxun/xun/activitys/BindResultActivity;I)I

    .line 64
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const-string v5, "deviceType"

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const-string v5, "nick"

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Y(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const-string v5, "phone"

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->w(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const-string v5, "xmacc"

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->z(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const-string v5, "cw"

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->C(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "acct"

    .line 69
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_11

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    const-string v0, "weixin"

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const v0, 0x7f110c40

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_b
    const-string v0, "qq"

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "QQ"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    const-string v0, "alipay"

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "zfb"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    const-string v0, "apple"

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 76
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const v0, 0x7f1100fc

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 77
    :cond_e
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const v0, 0x7f110c5c

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 78
    :cond_f
    :goto_2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const v0, 0x7f1100a0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 79
    :cond_10
    :goto_3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const v0, 0x7f110774

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    :cond_11
    :goto_4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->D(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Z

    move-result p2

    const-string v0, ""

    if-nez p2, :cond_15

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const v5, 0x7f11038b

    invoke-virtual {p2, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->X(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->X(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_12
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v5}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->E(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 90
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->X(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 91
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->X(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 92
    :cond_13
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {p2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :goto_5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const v4, 0x7f110388

    invoke-virtual {p2, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v4}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->F(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->X(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->B(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->X(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const p2, 0x7f1108bf

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {p1, p2, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->H(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->I(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->G(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->J(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V

    .line 100
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A(Lcom/xiaoxun/xun/activitys/BindResultActivity;I)I

    return-void

    .line 101
    :cond_15
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->x(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I

    move-result p2

    if-nez p2, :cond_16

    return-void

    .line 102
    :cond_16
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getBindRequsetSN()Ljava/util/HashMap;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SN"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->u(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {p1, v7}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->K(Lcom/xiaoxun/xun/activitys/BindResultActivity;Z)V

    :cond_17
    :goto_6
    return-void
.end method
