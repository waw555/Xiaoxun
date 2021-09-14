.class public Lcom/xiaoxun/xun/activitys/SportRankActivity;
.super Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/xiaoxun/xun/adapter/PageAdapter;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/xiaoxun/xun/views/view_ranks_hints;

.field private m:Lcom/xiaoxun/xun/views/view_ranks_hints;

.field private n:Lcom/xiaoxun/xun/views/view_ranks_hints;

.field private o:Lcom/xiaoxun/xun/ImibabyApp;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Lcom/xiaoxun/xun/beans/WatchData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/SportRankActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/SportRankActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->Q(I)V

    return-void
.end method

.method private J()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->q:Ljava/util/List;

    const-string v2, "1"

    .line 3
    invoke-direct {p0, v2, v1}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->O(Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "lamination"

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->q:Ljava/util/List;

    .line 6
    invoke-direct {p0, v2, v4}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->O(Ljava/lang/String;Ljava/util/List;)I

    move-result v5

    .line 7
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "type"

    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->q:Ljava/util/List;

    .line 9
    invoke-direct {p0, v2, v6}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->O(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    .line 10
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v6, "rangerank"

    .line 11
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v1, v4, v2}, Lcom/xiaoxun/xun/fragment/SportRankFragment;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/fragment/SportRankFragment;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->q:Ljava/util/List;

    const-string v2, "2"

    .line 15
    invoke-direct {p0, v2, v1}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->O(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->q:Ljava/util/List;

    .line 18
    invoke-direct {p0, v2, v3}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->O(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 20
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->q:Ljava/util/List;

    .line 21
    invoke-direct {p0, v2, v4}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->O(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 23
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-static {v1, v3, v2}, Lcom/xiaoxun/xun/fragment/SportRankFragment;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/fragment/SportRankFragment;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/xiaoxun/xun/adapter/PageAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/xiaoxun/xun/adapter/PageAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->c:Lcom/xiaoxun/xun/adapter/PageAdapter;

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "watchEid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->s:Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "latestrank"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->p:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->s:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->r:Ljava/lang/String;

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->q:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/Sport2Utils;->parseRankDateByResult(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private M()V
    .locals 2

    const v0, 0x7f0a0494

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/SportRankActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SportRankActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SportRankActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0512

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/SportRankActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SportRankActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SportRankActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SportRankActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SportRankActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SportRankActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private N()V
    .locals 6

    const v0, 0x7f0a0728

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1005

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->c:Lcom/xiaoxun/xun/adapter/PageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    const v0, 0x7f0a0f26

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0e6c

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a04ed

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a04ee

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a04ef

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a0dab

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a04e2

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a0245

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/view_ranks_hints;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->l:Lcom/xiaoxun/xun/views/view_ranks_hints;

    const v0, 0x7f0a0244

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/view_ranks_hints;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->m:Lcom/xiaoxun/xun/views/view_ranks_hints;

    const v0, 0x7f0a0243

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/view_ranks_hints;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->n:Lcom/xiaoxun/xun/views/view_ranks_hints;

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->s:Lcom/xiaoxun/xun/beans/WatchData;

    .line 17
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->s:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0806d6

    .line 18
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0806d7

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f110960

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private O(Ljava/lang/String;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "type"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private P(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "height"

    const-string v3, "weight"

    const-string v4, "averageSteps"

    const-string v5, "selfSteps"

    if-nez v1, :cond_0

    .line 1
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->q:Ljava/util/List;

    const-string v7, "1"

    invoke-direct {v0, v7, v6}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->O(Ljava/lang/String;Ljava/util/List;)I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->q:Ljava/util/List;

    invoke-direct {v0, v7, v6}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->O(Ljava/lang/String;Ljava/util/List;)I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->q:Ljava/util/List;

    invoke-direct {v0, v7, v6}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->O(Ljava/lang/String;Ljava/util/List;)I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 5
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->q:Ljava/util/List;

    invoke-direct {v0, v7, v3}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->O(Ljava/lang/String;Ljava/util/List;)I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->q:Ljava/util/List;

    const-string v7, "2"

    invoke-direct {v0, v7, v6}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->O(Ljava/lang/String;Ljava/util/List;)I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->q:Ljava/util/List;

    invoke-direct {v0, v7, v6}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->O(Ljava/lang/String;Ljava/util/List;)I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->q:Ljava/util/List;

    invoke-direct {v0, v7, v6}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->O(Ljava/lang/String;Ljava/util/List;)I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 11
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->q:Ljava/util/List;

    invoke-direct {v0, v7, v3}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->O(Ljava/lang/String;Ljava/util/List;)I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 13
    :goto_0
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->l:Lcom/xiaoxun/xun/views/view_ranks_hints;

    const v7, 0x7f08070c

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const v13, 0x7f110ab4

    invoke-virtual {v0, v13, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v4, v14, v12

    .line 14
    invoke-virtual {v0, v13, v14}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v6, v7, v11, v13}, Lcom/xiaoxun/xun/views/view_ranks_hints;->setHint1AndHint2(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->m:Lcom/xiaoxun/xun/views/view_ranks_hints;

    const v7, 0x7f0806fe

    iget-object v11, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/xiaoxun/xun/utils/StepsUtil;->calcMeterBySteps(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)D

    move-result-wide v13

    const v11, 0x7f110aae

    .line 17
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v12, 0x7f110ab0

    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static {v13, v14, v15, v10}, Lcom/xiaoxun/xun/utils/StepsUtil;->formatKiloByMeter(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v3, v13}, Lcom/xiaoxun/xun/utils/StepsUtil;->calcRankMeterBySteps(DLjava/lang/String;)D

    move-result-wide v13

    .line 20
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-static {v13, v14, v11, v12}, Lcom/xiaoxun/xun/utils/StepsUtil;->formatKiloByMeter(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {v6, v7, v10, v11}, Lcom/xiaoxun/xun/views/view_ranks_hints;->setHint1AndHint2(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->n:Lcom/xiaoxun/xun/views/view_ranks_hints;

    const v7, 0x7f0806fc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    .line 24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/xiaoxun/xun/utils/StepsUtil;->calcCalBySteps(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const v12, 0x7f110aad

    invoke-virtual {v0, v12, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v14, v10, [Ljava/lang/Object;

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v8, v9, v10}, Lcom/xiaoxun/xun/utils/StepsUtil;->calcRankCalBySteps(DDLjava/lang/String;)I

    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v13

    invoke-virtual {v0, v12, v14}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v6, v7, v11, v2}, Lcom/xiaoxun/xun/views/view_ranks_hints;->setHint1AndHint2(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->e:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/utils/Sport2Utils;->updateTitleAndHint(Landroid/content/Context;Landroid/widget/TextView;I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-lt v2, v3, :cond_1

    .line 30
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->f:Landroid/widget/TextView;

    const v3, 0x7f110942

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->r:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 31
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->f:Landroid/widget/TextView;

    const v3, 0x7f110943

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->r:Ljava/lang/String;

    aput-object v7, v4, v6

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->l:Lcom/xiaoxun/xun/views/view_ranks_hints;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 33
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->m:Lcom/xiaoxun/xun/views/view_ranks_hints;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 34
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->n:Lcom/xiaoxun/xun/views/view_ranks_hints;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method private Q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SportRankActivity;->i:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/utils/Sport2Utils;->updateIndicatorView(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->P(I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00db

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->K()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->L()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->J()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->N()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SportRankActivity;->M()V

    return-void
.end method
