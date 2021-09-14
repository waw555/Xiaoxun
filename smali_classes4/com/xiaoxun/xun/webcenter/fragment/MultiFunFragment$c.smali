.class Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$c;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

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

    sget-object p1, Lcom/xiaoxun/xun/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$c;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->u(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "help_url"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$c;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->v(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$c;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->x(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->switchUrlByToken(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adWebViewFragment targetUrl : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$c;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    iget-object p2, p2, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$c;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    iget-object p1, p1, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    const-string p2, "javascript:window.location.reload( true )"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$c;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->A(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;Z)Z

    :cond_1
    return-void
.end method
