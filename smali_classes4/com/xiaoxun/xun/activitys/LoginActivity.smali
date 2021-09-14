.class public Lcom/xiaoxun/xun/activitys/LoginActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

.field private B:Lcom/xiaoxun/xun/p/c/g;

.field private C:I

.field private D:Lcom/xiaoxun/xun/p/b/c;

.field private E:Landroid/os/CountDownTimer;

.field private F:Landroid/os/Handler;

.field private G:Z

.field private H:I

.field private I:Lcom/xiaoxun/xun/services/NetService;

.field private J:Landroid/content/ServiceConnection;

.field private e:Lcom/xiaoxun/xun/ImibabyApp;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field s:Landroid/widget/ImageView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->f:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->l:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->C:I

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/activitys/LoginActivity$h;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/LoginActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/LoginActivity;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->G:Z

    const/4 v1, 0x3

    .line 7
    iput v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->H:I

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->I:Lcom/xiaoxun/xun/services/NetService;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/LoginActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->X()V

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private D(I)V
    .locals 2

    const-string v0, "true"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->C()V

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->H:I

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->f0()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "share_pref_privacy_agree"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f11076b

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private G()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setGetAllGroupOK(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setBindAutoLogin(Z)V

    .line 3
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    return-void
.end method

.method private I(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "video_call_push_msg"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f110b1a

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->C:I

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->L(I)V

    return-void
.end method

.method private K()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    const/16 v0, 0x3c

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->e0(I)V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->C:I

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->D:Lcom/xiaoxun/xun/p/b/c;

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/p/c/h;->a(Landroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)Lcom/xiaoxun/xun/p/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->B:Lcom/xiaoxun/xun/p/c/g;

    return-void
.end method

.method private L(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    const/16 v0, 0x3c

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->e0(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->D:Lcom/xiaoxun/xun/p/b/c;

    invoke-static {p1, p0, v0}, Lcom/xiaoxun/xun/p/c/h;->c(ILandroid/app/Activity;Lcom/xiaoxun/xun/p/b/c;)V

    return-void
.end method

.method private M()V
    .locals 2

    const-string v0, "wx194eae13860e0c8b"

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 3
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->C:I

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->L(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110c41

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private N()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->C:I

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->L(I)V

    return-void
.end method

.method private O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaoxun/xun/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->R()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cui"

    const-string v1, "\u5df2\u7ed1\u5b9a\u624b\u673a\u53f7"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->R()V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v4, "EID"

    .line 14
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/xiaoxun/xun/activitys/LoginActivity$g;

    invoke-direct {v4, p0, v3, v0, v2}, Lcom/xiaoxun/xun/activitys/LoginActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/LoginActivity;Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v2, 0x4e7b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/BindPhoneNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->l:Ljava/lang/String;

    const-string v2, "json_msg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->isAutoLogin()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needAutoLogin ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cui"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->V()Z

    move-result v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isHaveWatchList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "\u8df3\u8f6c\u9996\u9875notificationSOS="

    const-string v4, "com.xiaoxun.xun.action.get.offline.chat.msg"

    const-string v5, "json_msg"

    const/high16 v6, 0x10000000

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private S()V
    .locals 6

    const v0, 0x7f0a0720

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0d4a

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0a00df

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->u:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "share_pref_privacy_agree"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f080324

    goto :goto_0

    :cond_0
    const v1, 0x7f080323

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f110769

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Lcom/xiaoxun/xun/activitys/LoginActivity$e;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/LoginActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/LoginActivity;)V

    const v3, 0x7f11076a

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v2, Lcom/xiaoxun/xun/activitys/LoginActivity$f;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/LoginActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/LoginActivity;)V

    const v3, 0x7f11076c

    .line 13
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->v:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private T()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/LoginActivity$l;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/LoginActivity$l;-><init>(Lcom/xiaoxun/xun/activitys/LoginActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->D:Lcom/xiaoxun/xun/p/b/c;

    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/LoginActivity$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/LoginActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/LoginActivity;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->J:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cui"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastLoginState()I

    move-result v0

    const/16 v1, 0x103

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastppssww()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLastppssww()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    const v1, 0x7f110547

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->s2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLoginId(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/UserData;->setNickname(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getAccesskey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/StrUtil;->getXioaoMiPsw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLastppssww(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLastUnionId(Ljava/lang/String;)V

    return-void
.end method

.method private Y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    const v1, 0x7f110547

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->g()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/xiaoxun/xun/services/NetService;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XiaomiId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v3, 0x2743

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method private a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "NickName"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Head"

    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 p2, 0x2743

    invoke-virtual {p1, p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method private b0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    const v1, 0x7f110547

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->m()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->C:I

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/n/g;)V

    return-void
.end method

.method private c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xiaoxun/xun/activitys/HelpWebActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "1"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "web_type"

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string p1, "help_url"

    const-string v2, "https://app.xunkids.com/agreementAndPrivacy"

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "params"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d0(I)V
    .locals 8

    const v0, 0x7f11076d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1102a3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/LoginActivity$b;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/LoginActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/LoginActivity;)V

    const v0, 0x7f1101e1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/LoginActivity$c;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/activitys/LoginActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/LoginActivity;I)V

    const p1, 0x7f110454

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private e0(I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaoxun/xun/activitys/LoginActivity$a;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/activitys/LoginActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/LoginActivity;JJ)V

    iput-object v6, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->E:Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->w:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "qq@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alipay@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/xiaoxun/xun/activitys/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->c0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/xiaoxun/xun/activitys/LoginActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic i(Lcom/xiaoxun/xun/activitys/LoginActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->C:I

    return p0
.end method

.method static synthetic j(Lcom/xiaoxun/xun/activitys/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    return-void
.end method

.method static synthetic k(Lcom/xiaoxun/xun/activitys/LoginActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->E:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic l(Lcom/xiaoxun/xun/activitys/LoginActivity;Lcom/xiaoxun/xun/login/bean/ThirdUser;)Lcom/xiaoxun/xun/login/bean/ThirdUser;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    return-object p1
.end method

.method static synthetic m(Lcom/xiaoxun/xun/activitys/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->b0()V

    return-void
.end method

.method static synthetic n(Lcom/xiaoxun/xun/activitys/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->G:Z

    return p0
.end method

.method static synthetic o(Lcom/xiaoxun/xun/activitys/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->N()V

    return-void
.end method

.method static synthetic p(Lcom/xiaoxun/xun/activitys/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->M()V

    return-void
.end method

.method static synthetic q(Lcom/xiaoxun/xun/activitys/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->K()V

    return-void
.end method

.method static synthetic r(Lcom/xiaoxun/xun/activitys/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->J()V

    return-void
.end method

.method static synthetic t(Lcom/xiaoxun/xun/activitys/LoginActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->F:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/activitys/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->R()V

    return-void
.end method

.method static synthetic v(Lcom/xiaoxun/xun/activitys/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->Q()V

    return-void
.end method

.method static synthetic w(Lcom/xiaoxun/xun/activitys/LoginActivity;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->I:Lcom/xiaoxun/xun/services/NetService;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/LoginActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->I:Lcom/xiaoxun/xun/services/NetService;

    return-object p1
.end method

.method static synthetic y(Lcom/xiaoxun/xun/activitys/LoginActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->W()Z

    move-result p0

    return p0
.end method

.method static synthetic z(Lcom/xiaoxun/xun/activitys/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->q:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public F(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x2000

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/16 v0, -0xc9

    const/16 v1, 0x103

    const/16 v2, -0xc8

    const v3, 0x7f110547

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x4e7c

    if-ne p1, v6, :cond_e

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    .line 3
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LoginActivity CID_QUERY_MYGROUPS_RESP rc:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const/16 v6, -0xe

    if-ne p1, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    if-ne p1, v4, :cond_b

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPLArray(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->parseJSONObjectGroups(Lnet/minidev/json/JSONArray;)I

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setIsNeedInvalidFamilyDialog(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->refrshAllWatchSimCertiStatus()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->saveLoginOKResult(I)V

    .line 8
    iget p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->C:I

    if-ne p1, v4, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setLoginXiaomiId(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/UserData;->setCellNum(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->Z()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/UserData;->getUid()Ljava/lang/String;

    move-result-object p2

    const-string v0, "current_user_reflect_id"

    invoke-virtual {p1, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->initMapType()V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/RedDotUtils;->getInstance(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/utils/RedDotUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/utils/RedDotUtils;->checkNeedGetRedDot(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/services/NetService;->f1(Lcom/xiaoxun/xun/n/g;)V

    .line 16
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getFirstSetFlag()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->o:Ljava/lang/String;

    const-string p2, "channel_main"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "2"

    if-eqz p1, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->O()V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setIsLoginToStore(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 22
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->n:Ljava/lang/String;

    const-string v1, "targetUrl"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->o:Ljava/lang/String;

    const-string v1, "wherego"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->o:Ljava/lang/String;

    const-string v0, "channel_sub_find"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setIsLoginToStore(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "3"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setIsLoginToStore(Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "bind"

    const-string v0, "goBindNewActivity"

    const-string v1, "goBind"

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_7

    const p1, 0x7f110503

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->O()V

    goto/16 :goto_4

    .line 35
    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zbar/CaptureActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {p1, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    sget-object v0, Lcom/zbar/CaptureActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 40
    :cond_8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->O()V

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "WelcomeActivity open MainActivity"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 42
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 43
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zbar/CaptureActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p1, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    sget-object v0, Lcom/zbar/CaptureActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 48
    :cond_a
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->O()V

    goto/16 :goto_4

    :cond_b
    if-eq p1, v2, :cond_d

    if-ne p1, v0, :cond_c

    goto :goto_2

    .line 49
    :cond_c
    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    const v0, 0x7f1104c5

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp rc error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resp error rn"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRN(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 53
    :cond_d
    :goto_2
    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    .line 54
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_e
    const/16 v6, 0x271c

    if-ne p1, v6, :cond_17

    .line 55
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    .line 56
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LoginActivity CID_USER_LOGIN_RESP rc:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLogNoEncrypt(Ljava/lang/String;)V

    .line 57
    iput-boolean v4, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->G:Z

    if-ne p1, v4, :cond_11

    const-string p1, "SID"

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setToken(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->checkSignFromNetwork()V

    .line 61
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    const-string p2, "EID"

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 63
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/UserData;->setEid(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "login_eid"

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->saveLoginOKResult(I)V

    .line 66
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 67
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/xiaoxun/xun/services/NetService;->i3(Z)V

    .line 68
    :cond_f
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getMiPushRegister()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 69
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->setMiPushAlias()V

    .line 70
    :cond_10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->i()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/LoginActivity;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->P()V

    .line 72
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "LogInActivity checkCfgUpdate."

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLogNoEncrypt(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->checkCfgUpdate()V

    goto/16 :goto_4

    :cond_11
    if-eq p1, v2, :cond_16

    if-ne p1, v0, :cond_12

    goto :goto_3

    :cond_12
    const/16 p2, -0xca

    if-ne p1, p2, :cond_14

    .line 74
    iget p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->H:I

    if-lez p1, :cond_13

    .line 75
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->h:Landroid/widget/Button;

    new-instance p2, Lcom/xiaoxun/xun/activitys/LoginActivity$k;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/activitys/LoginActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/LoginActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    iget p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->H:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->H:I

    goto/16 :goto_4

    .line 77
    :cond_13
    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    .line 78
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_14
    const/16 p2, -0x67

    if-ne p1, p2, :cond_15

    .line 79
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->Y()V

    goto/16 :goto_4

    .line 80
    :cond_15
    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1104c0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 82
    :cond_16
    :goto_3
    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    .line 83
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_17
    const/16 v0, 0x2762

    if-ne p1, v0, :cond_19

    .line 84
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-ne p1, v4, :cond_18

    .line 85
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->X()V

    goto/16 :goto_4

    .line 86
    :cond_18
    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_19
    const/16 v0, 0x2744

    if-ne p1, v0, :cond_1a

    .line 88
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-ne p1, v4, :cond_1c

    .line 89
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/UserData;->setNickname(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "nick_name"

    invoke-virtual {p1, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setStringValueNoEncrypt(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->A:Lcom/xiaoxun/xun/login/bean/ThirdUser;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "share_pref_auth_headicon"

    invoke-virtual {p1, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setStringValueNoEncrypt(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    const/16 v0, 0x27d0

    if-ne p1, v0, :cond_1c

    .line 92
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-ne p1, v4, :cond_1c

    .line 93
    :try_start_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    const-string p2, "data"

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x2

    .line 95
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptAESCBC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "xiaolong"

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "result"

    .line 100
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "ok"

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    const-string p2, "accessKey"

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 103
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setAccessKey(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->X()V

    goto :goto_4

    :cond_1b
    const-string p2, "code"

    .line 105
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f110aed

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 107
    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 108
    :catch_0
    invoke-direct {p0, v5}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    :cond_1c
    :goto_4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2b5d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2776

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->B:Lcom/xiaoxun/xun/p/c/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->B:Lcom/xiaoxun/xun/p/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaoxun/xun/p/c/g;->j(IILandroid/content/Intent;)V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7d1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->E()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->W1()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f110743

    .line 5
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;I)V

    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->d0(I)V

    goto/16 :goto_4

    .line 9
    :sswitch_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->E()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->M()V

    goto/16 :goto_4

    .line 12
    :cond_6
    :goto_1
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->d0(I)V

    goto/16 :goto_4

    .line 13
    :sswitch_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->E()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const-string p1, "com.tencent.mobileqq"

    .line 15
    invoke-virtual {p0, p0, p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->K()V

    goto :goto_4

    :cond_9
    const p1, 0x7f110775

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_2
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->d0(I)V

    goto :goto_4

    .line 19
    :sswitch_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->E()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    .line 20
    :cond_b
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    .line 21
    :cond_c
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->D(I)V

    .line 22
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->J()V

    goto :goto_4

    :cond_d
    :goto_3
    const/4 p1, 0x3

    .line 23
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->d0(I)V

    goto :goto_4

    .line 24
    :sswitch_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "share_pref_privacy_agree"

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_e

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f080323

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 27
    :cond_e
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f080324

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00df -> :sswitch_4
        0x7f0a00e2 -> :sswitch_3
        0x7f0a014a -> :sswitch_2
        0x7f0a0179 -> :sswitch_1
        0x7f0a017a -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0082

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "flag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setGetAllGroupOK(Ljava/lang/Boolean;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setBindAutoLogin(Z)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WelcomeActivity onCreate 22:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "taskid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setMainActivityOpen(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "jumpWhere"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "channel"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "store_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "isshowback"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->p:Ljava/lang/String;

    :cond_0
    const p1, 0x7f0a05d5

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v1

    const v2, 0x7f0808d2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g;

    .line 19
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g;

    .line 20
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    const p1, 0x7f0a06f5

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->g:Landroid/view/View;

    const p1, 0x7f0a017a

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->h:Landroid/widget/Button;

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0179

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->i:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a014a

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->j:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00e2

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->k:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a04f4

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->w:Landroid/widget/ImageView;

    const p1, 0x7f0a04f6

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->x:Landroid/widget/ImageView;

    const p1, 0x7f0a04f5

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->y:Landroid/widget/ImageView;

    const p1, 0x7f0a04f3

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->z:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060291

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->c(I)V

    const p1, 0x7f0a0501

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->S()V

    .line 37
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->U()V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->I(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "uid"

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginXiaomiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setLoginId(Ljava/lang/String;)V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->h3(Z)V

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "json_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->l:Ljava/lang/String;

    const p1, 0x7f0a0505

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->s:Landroid/widget/ImageView;

    .line 47
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->p:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->s:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/activitys/LoginActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/LoginActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->H()V

    .line 52
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->T()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "LoginActivity onDestroy "

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->G()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->J:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaoxun/xun/ImibabyApp;->isCurrentRunningForeground:Z

    .line 2
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->q:Ljava/lang/String;

    const-string v1, "kickoff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f11076d

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity;->r:Ljava/lang/String;

    const-string v3, " "

    const-string v4, ""

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/xiaoxun/xun/activitys/LoginActivity$j;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/LoginActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/LoginActivity;)V

    const v0, 0x7f110227

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.check.websocket.state"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
