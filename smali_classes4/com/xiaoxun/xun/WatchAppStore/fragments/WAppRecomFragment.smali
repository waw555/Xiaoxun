.class public Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

.field b:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

.field banner:Lcom/youth/banner/Banner;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0097
    .end annotation
.end field

.field c:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

.field d:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

.field e:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

.field f:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

.field g:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

.field h:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

.field i:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

.field j:Lcom/xiaoxun/xun/WatchAppStore/adapters/d;

.field k:Lcom/xiaoxun/xun/WatchAppStore/adapters/d;

.field l:Lcom/xiaoxun/xun/beans/WatchData;

.field m:Lcom/xiaoxun/xun/ImibabyApp;

.field mCardRecommendAd0:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a01c0
    .end annotation
.end field

.field mCardRecommendAd1:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a01c1
    .end annotation
.end field

.field mCardRecommendCategory:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a01c2
    .end annotation
.end field

.field mCardRecommendHotWeek:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a01c3
    .end annotation
.end field

.field mCardRecommendUpdateLastest:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a01c5
    .end annotation
.end field

.field mCategoryIv0:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a04a4
    .end annotation
.end field

.field mCategoryIv1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a04a6
    .end annotation
.end field

.field mCategoryIv2:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a04a1
    .end annotation
.end field

.field mCategoryIv3:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a04a3
    .end annotation
.end field

.field mCategoryIv4:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a04a5
    .end annotation
.end field

.field mCategoryIv5:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a04a2
    .end annotation
.end field

.field mCategoryLayout:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a01cd
    .end annotation
.end field

.field mHasMoreForLastest:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f3e
    .end annotation
.end field

.field mHasMoreForRecomm:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0e4c
    .end annotation
.end field

.field mHasMoreForWeekHot:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0df7
    .end annotation
.end field

.field mMainLine:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0895
    .end annotation
.end field

.field mParentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0937
    .end annotation
.end field

.field mScrollView:Landroid/widget/HorizontalScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0a3b
    .end annotation
.end field

.field mWappAdBG0:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0713
    .end annotation
.end field

.field mWappAdBG1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0714
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroid/content/Context;

.field q:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

.field r:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

.field s:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

.field t:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

.field u:Landroid/view/View$OnClickListener;

.field v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$c;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->u:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$d;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->v:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv3:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv4:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryIv5:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mHasMoreForRecomm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mHasMoreForLastest:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mHasMoreForWeekHot:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->d:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->e:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->d:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->e:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->i:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->i:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->j:Lcom/xiaoxun/xun/WatchAppStore/adapters/d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/d;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/adapters/d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/d;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->j:Lcom/xiaoxun/xun/WatchAppStore/adapters/d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/d;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/adapters/d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/d;->h()Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mWappAdBG0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mWappAdBG1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->banner:Lcom/youth/banner/Banner;

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$b;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;)V

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    return-void
.end method

.method B(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    const v1, 0x7f0a0798

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    const v1, 0x7f0a0799

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    const v1, 0x7f0a079a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    const v1, 0x7f0a07ee

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->d:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    const v1, 0x7f0a07ef

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->e:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    const v1, 0x7f0a07f0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    const v1, 0x7f0a0769

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    const v1, 0x7f0a076a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    const v1, 0x7f0a076b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->i:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 10
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/d;

    const v1, 0x7f0a0711

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->j:Lcom/xiaoxun/xun/WatchAppStore/adapters/d;

    .line 11
    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/d;

    const v1, 0x7f0a0712

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/adapters/d;

    return-void
.end method

.method C(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;II)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object p1

    aget-object p1, p1, p2

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->o(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->m:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p3, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    invoke-static {p2, p3, p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->x(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method o(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->m:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->l:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->w(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->x()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->A()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->v()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0df7

    const-string v1, "classify_type"

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0e4c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0f3e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "puzzle"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "system"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "learn"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "music"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "free"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "social"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "update"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "recommend"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "weekHot"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a04a1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0187

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->B(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->u()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAppRecommFragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;->getmContType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;->getmContType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->t()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->banner:Lcom/youth/banner/Banner;

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->startAutoPlay()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->banner:Lcom/youth/banner/Banner;

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stopAutoPlay()V

    return-void
.end method

.method public t()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/xiaoxun/xun/q/c/c;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->q:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->q:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    aget-object v0, v0, v5

    .line 6
    iget-object v6, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    iget-object v7, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 7
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getSize()I

    move-result v10

    iget-object v11, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    .line 9
    invoke-static {v11}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v11

    .line 10
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v11

    .line 11
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v14

    .line 12
    invoke-static/range {v6 .. v14}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->n(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->a:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->q:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v2, :cond_2

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->q:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    aget-object v0, v0, v3

    .line 17
    iget-object v6, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    iget-object v7, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 18
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getSize()I

    move-result v10

    iget-object v11, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    .line 20
    invoke-static {v11}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v11

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v11

    .line 21
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v14

    .line 22
    invoke-static/range {v6 .. v14}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->n(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->q:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v1, :cond_3

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->q:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    aget-object v0, v0, v2

    .line 27
    iget-object v6, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    iget-object v7, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 28
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getSize()I

    move-result v10

    iget-object v11, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    .line 30
    invoke-static {v11}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v11

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v11

    .line 31
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v14

    .line 32
    invoke-static/range {v6 .. v14}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->n(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->c:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->r:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v3, :cond_5

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->d:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->r:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    aget-object v0, v0, v5

    .line 38
    iget-object v6, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    iget-object v7, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->d:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 39
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getSize()I

    move-result v10

    iget-object v11, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    .line 41
    invoke-static {v11}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v11

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v11

    .line 42
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v14

    .line 43
    invoke-static/range {v6 .. v14}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->n(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->d:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->r:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v2, :cond_6

    .line 46
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->e:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->r:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    aget-object v0, v0, v3

    .line 48
    iget-object v6, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    iget-object v7, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->e:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 49
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getSize()I

    move-result v10

    iget-object v11, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    .line 51
    invoke-static {v11}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v11

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v11

    .line 52
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v14

    .line 53
    invoke-static/range {v6 .. v14}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->n(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->e:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->r:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v1, :cond_7

    .line 56
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->r:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    aget-object v0, v0, v2

    .line 58
    iget-object v6, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    iget-object v7, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 59
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getSize()I

    move-result v10

    iget-object v11, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    .line 61
    invoke-static {v11}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v11

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v11

    .line 62
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v14

    .line 63
    invoke-static/range {v6 .. v14}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->n(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    .line 64
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->f:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->s:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    if-eqz v0, :cond_c

    .line 66
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v3, :cond_9

    .line 67
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->s:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    aget-object v0, v0, v5

    .line 69
    iget-object v6, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    iget-object v7, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 70
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getSize()I

    move-result v10

    iget-object v11, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    .line 72
    invoke-static {v11}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v11

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v11

    .line 73
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v14

    .line 74
    invoke-static/range {v6 .. v14}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->n(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 75
    :cond_9
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->g:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->s:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v2, :cond_a

    .line 77
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->s:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    aget-object v0, v0, v3

    .line 79
    iget-object v6, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    iget-object v7, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 80
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getSize()I

    move-result v10

    iget-object v11, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    .line 82
    invoke-static {v11}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v11

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v11

    .line 83
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v14

    .line 84
    invoke-static/range {v6 .. v14}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->n(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    .line 85
    :cond_a
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->h:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_7
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->s:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v1, :cond_b

    .line 87
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->i:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->s:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    aget-object v0, v0, v2

    .line 89
    iget-object v6, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    iget-object v7, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->i:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    .line 90
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getSize()I

    move-result v10

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    .line 92
    invoke-static {v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v11

    .line 93
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v14

    .line 94
    invoke-static/range {v6 .. v14}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->n(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 95
    :cond_b
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->i:Lcom/xiaoxun/xun/WatchAppStore/adapters/f;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/adapters/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->t:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    if-eqz v0, :cond_f

    .line 97
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v3, :cond_d

    .line 98
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->t:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    aget-object v0, v0, v5

    .line 99
    iget-object v5, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    iget-object v6, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->j:Lcom/xiaoxun/xun/WatchAppStore/adapters/d;

    .line 100
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getComment_score()F

    move-result v9

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    .line 102
    invoke-static {v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v10

    .line 103
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getIcon()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v13

    .line 104
    invoke-static/range {v5 .. v13}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->l(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/d;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;I)V

    .line 105
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getPic_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mWappAdBG0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_9

    .line 106
    :cond_d
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendAd0:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    :goto_9
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->t:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v2, :cond_e

    .line 108
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->t:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WClassifySnapshot;->getList()[Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object v0

    aget-object v0, v0, v3

    .line 109
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->k:Lcom/xiaoxun/xun/WatchAppStore/adapters/d;

    .line 110
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getComment_score()F

    move-result v5

    iget-object v6, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    .line 112
    invoke-static {v6}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->h(Landroid/content/Context;)Lcom/xiaoxun/xun/WatchAppStore/utils/a;

    move-result-object v6

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/WatchAppStore/utils/a;->e(Ljava/lang/String;)I

    move-result v6

    .line 113
    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getApp_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getVersion_code()I

    move-result v9

    .line 114
    invoke-static/range {v1 .. v9}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->l(Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/adapters/d;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;I)V

    .line 115
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;->getPic_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mWappAdBG1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_a

    .line 116
    :cond_e
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendAd1:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_f
    :goto_a
    return-void
.end method

.method u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->banner:Lcom/youth/banner/Banner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setBannerStyle(I)Lcom/youth/banner/Banner;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->banner:Lcom/youth/banner/Banner;

    new-instance v2, Lcom/xiaoxun/xun/WatchAppStore/utils/GlideImageLoader;

    invoke-direct {v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/GlideImageLoader;-><init>()V

    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->setImageLoader(Lcom/youth/banner/loader/ImageLoaderInterface;)Lcom/youth/banner/Banner;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->banner:Lcom/youth/banner/Banner;

    sget-object v2, Lcom/youth/banner/Transformer;->DepthPage:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->setBannerAnimation(Ljava/lang/Class;)Lcom/youth/banner/Banner;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->banner:Lcom/youth/banner/Banner;

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->isAutoPlay(Z)Lcom/youth/banner/Banner;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->banner:Lcom/youth/banner/Banner;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setDelayTime(I)Lcom/youth/banner/Banner;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->banner:Lcom/youth/banner/Banner;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setIndicatorGravity(I)Lcom/youth/banner/Banner;

    return-void
.end method

.method v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->m:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getStore_list_style()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendCategory:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendUpdateLastest:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendAd0:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendAd1:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendHotWeek:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendCategory:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendUpdateLastest:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendAd0:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendAd1:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendHotWeek:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendCategory:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendUpdateLastest:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendAd0:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendAd1:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCardRecommendHotWeek:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->p:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->n:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->m:Lcom/xiaoxun/xun/ImibabyApp;

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->l:Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->m:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->m:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$e;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$e;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;)V

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->c(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->l:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->m:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->m:Lcom/xiaoxun/xun/ImibabyApp;

    .line 10
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$f;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$f;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;)V

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->f(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method
