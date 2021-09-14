.class public Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity_ViewBinding;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;

    .line 3
    const-class v0, Landroid/widget/ImageButton;

    const v1, 0x7f0a05a9

    const-string v2, "field \'mBtnBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mBtnBack:Landroid/widget/ImageButton;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f26

    const-string v2, "field \'mTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mTitle:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/support/v4/view/ViewPager;

    const v1, 0x7f0a1005

    const-string v2, "field \'mViewPagerClassify\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mViewPagerClassify:Landroid/support/v4/view/ViewPager;

    .line 6
    const-class v0, Landroid/support/design/widget/TabLayout;

    const v1, 0x7f0a01ce

    const-string v2, "field \'mCategoryTab\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout;

    iput-object p2, p1, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mCategoryTab:Landroid/support/design/widget/TabLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity_ViewBinding;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity_ViewBinding;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mBtnBack:Landroid/widget/ImageButton;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mTitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mViewPagerClassify:Landroid/support/v4/view/ViewPager;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mCategoryTab:Landroid/support/design/widget/TabLayout;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
