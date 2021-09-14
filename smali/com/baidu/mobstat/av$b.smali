.class public Lcom/baidu/mobstat/av$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/BaiduStatJSInterface$IWebviewPageLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;Lcom/baidu/mobstat/bl;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/ae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/ax;->a()Lcom/baidu/mobstat/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    const-string v1, "WebView onPageFinished"

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    :cond_2
    const-string v0, "WebViewInterface"

    .line 5
    invoke-virtual {p1, p3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/baidu/mobstat/az;->a()Lcom/baidu/mobstat/az;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobstat/az;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/baidu/mobstat/bl;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Lcom/baidu/mobstat/bl;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/ae;->a()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/ax;->a()Lcom/baidu/mobstat/ax;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobstat/ax;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobstat/bh;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object p2

    const-string v0, "WebView onPageStarted"

    invoke-virtual {p2, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    :cond_2
    const-string p2, "WebViewInterface"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
