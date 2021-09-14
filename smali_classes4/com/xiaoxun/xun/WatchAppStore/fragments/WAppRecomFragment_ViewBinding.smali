.class public Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment_ViewBinding;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    .line 3
    const-class v0, Lcom/youth/banner/Banner;

    const v1, 0x7f0a0097

    const-string v2, "field \'banner\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->banner:Lcom/youth/banner/Banner;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04a4

    const-string v2, "field \'mCategoryIv0\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv0:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04a6

    const-string v2, "field \'mCategoryIv1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv1:Landroid/widget/ImageView;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04a1

    const-string v2, "field \'mCategoryIv2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv2:Landroid/widget/ImageView;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04a3

    const-string v2, "field \'mCategoryIv3\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv3:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04a5

    const-string v2, "field \'mCategoryIv4\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv4:Landroid/widget/ImageView;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04a2

    const-string v2, "field \'mCategoryIv5\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv5:Landroid/widget/ImageView;

    .line 10
    const-class v0, Landroid/support/constraint/ConstraintLayout;

    const v1, 0x7f0a01cd

    const-string v2, "field \'mCategoryLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryLayout:Landroid/support/constraint/ConstraintLayout;

    .line 11
    const-class v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0a0a3b

    const-string v2, "field \'mScrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 12
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0937

    const-string v2, "field \'mParentLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mParentLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0895

    const-string v1, "field \'mMainLine\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mMainLine:Landroid/view/View;

    .line 14
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0713

    const-string v2, "field \'mWappAdBG0\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mWappAdBG0:Landroid/widget/ImageView;

    .line 15
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0714

    const-string v2, "field \'mWappAdBG1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mWappAdBG1:Landroid/widget/ImageView;

    .line 16
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0e4c

    const-string v2, "field \'mHasMoreForRecomm\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mHasMoreForRecomm:Landroid/widget/TextView;

    .line 17
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f3e

    const-string v2, "field \'mHasMoreForLastest\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mHasMoreForLastest:Landroid/widget/TextView;

    .line 18
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0df7

    const-string v2, "field \'mHasMoreForWeekHot\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mHasMoreForWeekHot:Landroid/widget/TextView;

    .line 19
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a01c2

    const-string v2, "field \'mCardRecommendCategory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendCategory:Landroid/support/v7/widget/CardView;

    .line 20
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a01c5

    const-string v2, "field \'mCardRecommendUpdateLastest\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendUpdateLastest:Landroid/support/v7/widget/CardView;

    .line 21
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a01c0

    const-string v2, "field \'mCardRecommendAd0\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendAd0:Landroid/support/v7/widget/CardView;

    .line 22
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a01c1

    const-string v2, "field \'mCardRecommendAd1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendAd1:Landroid/support/v7/widget/CardView;

    .line 23
    const-class v0, Landroid/support/v7/widget/CardView;

    const v1, 0x7f0a01c3

    const-string v2, "field \'mCardRecommendHotWeek\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/CardView;

    iput-object p2, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendHotWeek:Landroid/support/v7/widget/CardView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment_ViewBinding;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment_ViewBinding;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->banner:Lcom/youth/banner/Banner;

    .line 4
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv0:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv1:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv2:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv3:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv4:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv5:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryLayout:Landroid/support/constraint/ConstraintLayout;

    .line 11
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 12
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 13
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mMainLine:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mWappAdBG0:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mWappAdBG1:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mHasMoreForRecomm:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mHasMoreForLastest:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mHasMoreForWeekHot:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendCategory:Landroid/support/v7/widget/CardView;

    .line 20
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendUpdateLastest:Landroid/support/v7/widget/CardView;

    .line 21
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendAd0:Landroid/support/v7/widget/CardView;

    .line 22
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendAd1:Landroid/support/v7/widget/CardView;

    .line 23
    iput-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendHotWeek:Landroid/support/v7/widget/CardView;

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
