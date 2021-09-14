.class public Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;
    }
.end annotation


# instance fields
.field private d:Landroid/webkit/WebView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/xiaoxun/xun/ImibabyApp;

.field private h:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;

.field private i:Lcom/xiaoxun/calendar/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->i:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->L()V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method private H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->h:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->G(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->i:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->i:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->i:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x1

    const v2, 0x7f110c8c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->i:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->d:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v2, Lcom/xiaoxun/xun/ImibabyApp;->miit_oaid:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/xiaoxun/xun/utils/WebViewUtil;->initWebSettings(Landroid/webkit/WebView;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->dealJavascriptLeak(Landroid/webkit/WebView;)V

    return-void
.end method

.method private J()V
    .locals 3

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a102a

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->d:Landroid/webkit/WebView;

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09cf

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->i:Lcom/xiaoxun/calendar/d;

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->L()V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f110330

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->h:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;

    return-object p0
.end method


# virtual methods
.method public F(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "english url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p3, Lnet/minidev/json/JSONObject;

    invoke-direct {p3}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "eid"

    .line 4
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sn"

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p3

    iget-object p3, p3, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    .line 8
    invoke-static {p2, p3, v1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "?s="

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "eid"

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    :cond_0
    const-string v1, "sn"

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "dev_server_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "https://englishtest.xunkids.com/v2/app/version"

    goto :goto_0

    :cond_1
    const-string v0, "https://english.xunkids.com/v2/app/version"

    :goto_0
    move-object v7, v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$a;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)V

    .line 10
    invoke-virtual/range {v3 .. v8}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->getNetWorkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->e:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0078

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->J()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->H()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->I()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->K()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->i:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->i:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
