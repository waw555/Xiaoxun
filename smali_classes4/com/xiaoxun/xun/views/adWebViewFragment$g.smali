.class Lcom/xiaoxun/xun/views/adWebViewFragment$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/adWebViewFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/adWebViewFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/adWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$g;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun.action.receive.ad.webview.url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "help_url"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$g;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/adWebViewFragment;->u(Lcom/xiaoxun/xun/views/adWebViewFragment;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$g;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/adWebViewFragment;->C(Lcom/xiaoxun/xun/views/adWebViewFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->switchUrlByToken(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adWebViewFragment targetUrl : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$g;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/adWebViewFragment;->B(Lcom/xiaoxun/xun/views/adWebViewFragment;)Lcom/xiaoxun/xun/views/MyWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$g;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/adWebViewFragment;->B(Lcom/xiaoxun/xun/views/adWebViewFragment;)Lcom/xiaoxun/xun/views/MyWebView;

    move-result-object p1

    const-string p2, "javascript:window.location.reload( true )"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$g;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/views/adWebViewFragment;->A(Lcom/xiaoxun/xun/views/adWebViewFragment;Z)Z

    :cond_1
    return-void
.end method
