.class public Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;
    }
.end annotation


# instance fields
.field private d:Landroid/webkit/WebView;

.field private e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "help_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private C()V
    .locals 2

    const v0, 0x7f0a07ce

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0b97

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a102a

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;->d:Landroid/webkit/WebView;

    const v0, 0x7f0a0946

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f0a09cf

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method private D()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;

    invoke-direct {v1, p0, p0}, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;Landroid/app/Activity;)V

    const-string v2, "xiaoxun"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0078

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0a0031

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->setFullScreenWithStatusbar(Landroid/view/Window;Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;->C()V

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->miit_oaid:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->initWebSettings(Landroid/webkit/WebView;Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/WebViewUtil;->dealJavascriptLeak(Landroid/webkit/WebView;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;->B()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;->E()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;->D()V

    return-void
.end method
