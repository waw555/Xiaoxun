.class Lcom/xiaoxun/xun/activitys/AdWebViewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$b;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$b;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->K(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Lcom/xiaoxun/xun/views/MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$b;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->K(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Lcom/xiaoxun/xun/views/MyWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$b;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->K(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Lcom/xiaoxun/xun/views/MyWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$b;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->L(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$b;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->B(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
