.class public Lcom/xiaoxun/xun/activitys/Alipaytest;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field private d:Lcom/telecom/websdk/NormalWebView;

.field private e:Lcom/xiaoxun/xun/ImibabyApp;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/Alipaytest;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/Alipaytest;)Lcom/telecom/websdk/NormalWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->d:Lcom/telecom/websdk/NormalWebView;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "phone_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->i:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->i:Ljava/lang/String;

    :goto_0
    const p1, 0x7f0d00ca

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0f26

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1108d0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const p1, 0x7f0a0061

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/telecom/websdk/NormalWebView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->d:Lcom/telecom/websdk/NormalWebView;

    const p1, 0x7f0a0a0c

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->g:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0973

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->h:Landroid/widget/RelativeLayout;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->d:Lcom/telecom/websdk/NormalWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->d:Lcom/telecom/websdk/NormalWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "webview.db"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const-string v4, "webview"

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_7

    aget-object v3, p1, v1

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 21
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, v3, v6

    .line 22
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 23
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->d:Lcom/telecom/websdk/NormalWebView;

    new-instance v0, Lcom/xiaoxun/xun/activitys/Alipaytest$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/Alipaytest$a;-><init>(Lcom/xiaoxun/xun/activitys/Alipaytest;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p1, 0x7f0a05a9

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 28
    new-instance v0, Lcom/xiaoxun/xun/activitys/Alipaytest$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/Alipaytest$b;-><init>(Lcom/xiaoxun/xun/activitys/Alipaytest;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a05ae

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 30
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 32
    new-instance v0, Lcom/xiaoxun/xun/activitys/Alipaytest$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/Alipaytest$c;-><init>(Lcom/xiaoxun/xun/activitys/Alipaytest;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://wap.phonerecharge.pay.xiaomi.com/?phone_number="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->f:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 35
    :cond_8
    invoke-static {p0}, Lcom/telecom/websdk/WebConfig;->isMiui(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/telecom/websdk/WebConfig;->setHomeUrl(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->d:Lcom/telecom/websdk/NormalWebView;

    new-instance v2, Lcom/telecom/websdk/LoginWebViewClient;

    invoke-direct {v2}, Lcom/telecom/websdk/LoginWebViewClient;-><init>()V

    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    new-instance v4, Lcom/xiaoxun/xun/activitys/Alipaytest$d;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/Alipaytest$d;-><init>(Lcom/xiaoxun/xun/activitys/Alipaytest;)V

    new-instance v5, Lcom/xiaoxun/xun/activitys/Alipaytest$e;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/Alipaytest$e;-><init>(Lcom/xiaoxun/xun/activitys/Alipaytest;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/telecom/websdk/WebConfig;->configureNormalWebView(Landroid/app/Activity;Lcom/telecom/websdk/NormalWebView;Lcom/telecom/websdk/LoginWebViewClient;Landroid/webkit/WebChromeClient;Lcom/telecom/websdk/Callback;Lcom/telecom/websdk/LoginProgressInterface;)V

    goto :goto_5

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->d:Lcom/telecom/websdk/NormalWebView;

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    new-instance v2, Lcom/xiaoxun/xun/activitys/Alipaytest$f;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/Alipaytest$f;-><init>(Lcom/xiaoxun/xun/activitys/Alipaytest;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/telecom/websdk/WebConfig;->configureNormalWebView(Landroid/app/Activity;Lcom/telecom/websdk/NormalWebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Lcom/telecom/websdk/Callback;)V

    .line 39
    :goto_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->d:Lcom/telecom/websdk/NormalWebView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->d:Lcom/telecom/websdk/NormalWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest;->d:Lcom/telecom/websdk/NormalWebView;

    invoke-virtual {p1}, Lcom/telecom/websdk/NormalWebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onStop()V

    return-void
.end method
