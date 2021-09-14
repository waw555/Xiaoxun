.class public Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/activitys/WRemoteLossActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/WRemoteLossActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;->a:Lcom/xiaoxun/xun/activitys/WRemoteLossActivity;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f26

    const-string v2, "field \'mHeadTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity;->mHeadTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0e19

    const-string v1, "field \'mGoToSmartStaff\' and method \'onGoToMiAiSmartService\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'mGoToSmartStaff\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity;->mGoToSmartStaff:Landroid/widget/TextView;

    .line 6
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding$a;-><init>(Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;Lcom/xiaoxun/xun/activitys/WRemoteLossActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03f3

    const-string v1, "field \'mRemoteLossOnOff\' and method \'onUpdateRemoteLossState\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Landroid/widget/ImageButton;

    const-string v3, "field \'mRemoteLossOnOff\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity;->mRemoteLossOnOff:Landroid/widget/ImageButton;

    .line 10
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding$b;-><init>(Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;Lcom/xiaoxun/xun/activitys/WRemoteLossActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05a9

    const-string v1, "method \'onBackViewClick\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;->d:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding$c;-><init>(Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;Lcom/xiaoxun/xun/activitys/WRemoteLossActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;->a:Lcom/xiaoxun/xun/activitys/WRemoteLossActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;->a:Lcom/xiaoxun/xun/activitys/WRemoteLossActivity;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity;->mHeadTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity;->mGoToSmartStaff:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity;->mRemoteLossOnOff:Landroid/widget/ImageButton;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;->b:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/WRemoteLossActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
