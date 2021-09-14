.class public Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment_ViewBinding;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    .line 3
    const-class v0, Lcom/xiaoxun/xun/views/MyWebView;

    const v1, 0x7f0a102a

    const-string v2, "field \'webcontent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/MyWebView;

    iput-object v0, p1, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    .line 4
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a0948

    const-string v2, "field \'pg_progress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->pg_progress:Landroid/widget/ProgressBar;

    .line 5
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v1, 0x7f0a0b26

    const-string v2, "field \'mSwipeRefreshView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->mSwipeRefreshView:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0550

    const-string v2, "field \'iv_red\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->iv_red:Landroid/widget/ImageView;

    const v0, 0x7f0a05ae

    const-string v1, "method \'onClickMenu\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment_ViewBinding$a;-><init>(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment_ViewBinding;Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment_ViewBinding;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment_ViewBinding;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->webcontent:Lcom/xiaoxun/xun/views/MyWebView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->pg_progress:Landroid/widget/ProgressBar;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->mSwipeRefreshView:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->iv_red:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
