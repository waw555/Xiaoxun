.class public Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f26

    const-string v2, "field \'mTvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->mTvTitle:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/support/design/widget/TabLayout;

    const v1, 0x7f0a0b39

    const-string v2, "field \'mTabLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 5
    const-class v0, Landroid/support/v4/view/ViewPager;

    const v1, 0x7f0a0feb

    const-string v2, "field \'mViewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a00ac

    const-string v1, "field \'mBehaviorNoUseLayout\' and method \'onClickNoUse\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 7
    const-class v2, Landroid/support/constraint/ConstraintLayout;

    const-string v3, "field \'mBehaviorNoUseLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->mBehaviorNoUseLayout:Landroid/support/constraint/ConstraintLayout;

    .line 8
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding$a;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05a9

    const-string v1, "method \'onClickToBack\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding$b;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00af

    const-string v1, "method \'onClickToFinish\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;->d:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding$c;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->mTvTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->mBehaviorNoUseLayout:Landroid/support/constraint/ConstraintLayout;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;->b:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
