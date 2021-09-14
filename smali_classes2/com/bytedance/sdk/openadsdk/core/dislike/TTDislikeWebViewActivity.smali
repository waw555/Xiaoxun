.class public Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->d:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->d:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->d:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->d:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ak;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v0, "tt_activity_lite_web_layout"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->e(I)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v0, "tt_lite_web_back"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->b:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v0, "tt_lite_web_title"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->c:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v0, "tt_lite_web_view"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->d:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->b:Landroid/view/View;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->j()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->o()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->j()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->j()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->j()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->j()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "log_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->j()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "label"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->h:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/TTDislikeWebViewActivity;->d:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->j()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->l()V

    :goto_0
    return-void
.end method
