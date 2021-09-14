.class public Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity$a;
    }
.end annotation


# instance fields
.field d:Landroid/webkit/WebView;

.field e:Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity$a;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d009f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pay_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity;->f:Ljava/lang/String;

    const p1, 0x7f0a0231

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity;->d:Landroid/webkit/WebView;

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity;->e:Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity$a;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/PayCounterActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method
