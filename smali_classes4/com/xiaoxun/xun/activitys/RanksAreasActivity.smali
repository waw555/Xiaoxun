.class public Lcom/xiaoxun/xun/activitys/RanksAreasActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/telecom/websdk/NormalWebView;

.field private h:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->g:Lcom/telecom/websdk/NormalWebView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v2, Lcom/xiaoxun/xun/ImibabyApp;->miit_oaid:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/xiaoxun/xun/utils/WebViewUtil;->initWebSettings(Landroid/webkit/WebView;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/WebViewUtil;->getInstance()Lcom/xiaoxun/xun/utils/WebViewUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->g:Lcom/telecom/websdk/NormalWebView;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->dealJavascriptLeak(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->g:Lcom/telecom/websdk/NormalWebView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/RanksAreasActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/RanksAreasActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/RanksAreasActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->g:Lcom/telecom/websdk/NormalWebView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/RanksAreasActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/RanksAreasActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/RanksAreasActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "dev_server_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->g:Lcom/telecom/websdk/NormalWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://steps-test.xunkids.com/dash?curType=0&EID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->g:Lcom/telecom/websdk/NormalWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://steps.xunkids.com/dash?curType=0&EID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a0e6d

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0e6f

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a1027

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/telecom/websdk/NormalWebView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->g:Lcom/telecom/websdk/NormalWebView;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ranksAreas:   https://steps.xunkids.com/dash?curType=0&EID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05a9

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a0e6d

    const/4 v1, 0x0

    const-string v2, "dev_server_flag"

    const v3, 0x7f080489

    const v4, 0x7f06008d

    const v5, 0x7f080730

    const v6, 0x7f060034

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0e6f

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->g:Lcom/telecom/websdk/NormalWebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://steps-test.xunkids.com/dash?curType=1&EID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->g:Lcom/telecom/websdk/NormalWebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://steps.xunkids.com/dash?curType=1&EID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->g:Lcom/telecom/websdk/NormalWebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://steps-test.xunkids.com/dash?curType=0&EID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->g:Lcom/telecom/websdk/NormalWebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://steps.xunkids.com/dash?curType=0&EID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00ac

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->h:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->x()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RanksAreasActivity;->A()V

    return-void
.end method
