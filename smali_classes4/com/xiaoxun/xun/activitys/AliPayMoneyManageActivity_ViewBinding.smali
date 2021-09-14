.class public Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding;->a:Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity;

    .line 3
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0a02c7

    const-string v2, "field \'mEdText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity;->mEdText:Landroid/widget/EditText;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0ec4

    const-string v2, "field \'mTvShowInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity;->mTvShowInfo:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f26

    const-string v2, "field \'mTvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity;->mTvTitle:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/webkit/WebView;

    const v1, 0x7f0a102c

    const-string v2, "field \'mWebView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p1, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity;->mWebView:Landroid/webkit/WebView;

    const v0, 0x7f0a05a9

    const-string v1, "method \'onClickToBack\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding$a;-><init>(Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding;Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0eb7

    const-string v1, "method \'onSearchInfo\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding$b;-><init>(Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding;Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding;->a:Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding;->a:Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity;->mEdText:Landroid/widget/EditText;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity;->mTvShowInfo:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity;->mTvTitle:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity;->mWebView:Landroid/webkit/WebView;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding;->b:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AliPayMoneyManageActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
