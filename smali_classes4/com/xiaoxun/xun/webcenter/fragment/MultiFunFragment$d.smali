.class Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->F()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$d;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$d;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->u(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$d;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$d;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$d;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->u(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$d;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->x(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$d;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->v(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->switchUrlByToken(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$d;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    iget-object v1, v1, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$d;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->A(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;Z)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$d;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->B(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$d;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->mSwipeRefreshView:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
