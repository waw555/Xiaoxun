.class public Lcom/xiaoxun/xun/activitys/HelpWebActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/webkit/WebView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageButton;

.field private h:I

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/HelpWebActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/HelpWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->C()V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->h:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "help_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "web_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->h:I

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private E()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a102a

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->d:Landroid/webkit/WebView;

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->g:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a075e

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0123

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->j:Landroid/widget/Button;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09cf

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpWebActivity url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "https://application.xunkids.com/helpcenter/index"

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpWebActivity params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/HelpWebActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/HelpWebActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/HelpWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/HelpWebActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/HelpWebActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/HelpWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private H()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->h:I

    const v1, 0x7f1108f9

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const v3, 0x7f11032a

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f1100f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f11008e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f110764

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f1102a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f110330

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->g:Landroid/widget/ImageButton;

    const v1, 0x7f080071

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ai_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_6

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f11032b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f1100e3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/HelpWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->H()V

    return-void
.end method


# virtual methods
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->e:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->g:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const-string v1, "web_type"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "ai_type"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "help_url"

    const-string v1, "https://app.imibaby.net/voiceai"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getAiVoiceParams()Ljava/lang/String;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0078

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->E()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "share_pref_privacy_agree"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->miit_oaid:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->initWebSettings(Landroid/webkit/WebView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->miit_oaid:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->initWebSettingsNoAgree(Landroid/webkit/WebView;Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/WebViewUtil;->dealJavascriptLeak(Landroid/webkit/WebView;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->D()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->G()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->d:Landroid/webkit/WebView;

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
