.class public Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;
.super Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/xiaoxun/xun/adapter/FragmentAdapter2;

.field mBtnBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a05a9
    .end annotation
.end field

.field mCategoryTab:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a01ce
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f26
    .end annotation
.end field

.field mViewPagerClassify:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a1005
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;-><init>()V

    return-void
.end method

.method private H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "learn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "free"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "social"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "puzzle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mViewPagerClassify:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mViewPagerClassify:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mViewPagerClassify:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mViewPagerClassify:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mViewPagerClassify:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mViewPagerClassify:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a372fc2 -> :sswitch_5
        -0x3577e893 -> :sswitch_4
        -0x34e38dd1 -> :sswitch_3
        0x30166c -> :sswitch_2
        0x6214e44 -> :sswitch_1
        0x636ee25 -> :sswitch_0
    .end sparse-switch
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "classify_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->c:Ljava/util/List;

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mBtnBack:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private K()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f1100e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "learn"

    .line 3
    invoke-static {p0, v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "puzzle"

    .line 4
    invoke-static {p0, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "social"

    .line 5
    invoke-static {p0, v3}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "music"

    .line 6
    invoke-static {p0, v4}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "system"

    .line 7
    invoke-static {p0, v5}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "free"

    .line 8
    invoke-static {p0, v6}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    .line 10
    iget-object v8, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->c:Ljava/util/List;

    .line 11
    invoke-static {v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->F(Ljava/lang/String;)Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;

    move-result-object v1

    .line 12
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->c:Ljava/util/List;

    .line 14
    invoke-static {v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->F(Ljava/lang/String;)Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->c:Ljava/util/List;

    .line 17
    invoke-static {v3}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->F(Ljava/lang/String;)Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;

    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->c:Ljava/util/List;

    .line 20
    invoke-static {v4}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->F(Ljava/lang/String;)Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;

    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->c:Ljava/util/List;

    .line 23
    invoke-static {v5}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->F(Ljava/lang/String;)Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;

    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->c:Ljava/util/List;

    .line 26
    invoke-static {v6}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->F(Ljava/lang/String;)Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;

    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/xiaoxun/xun/adapter/FragmentAdapter2;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->c:Ljava/util/List;

    invoke-direct {v1, v7, v2, v0}, Lcom/xiaoxun/xun/adapter/FragmentAdapter2;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->d:Lcom/xiaoxun/xun/adapter/FragmentAdapter2;

    .line 29
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mViewPagerClassify:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mCategoryTab:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->mViewPagerClassify:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00fb

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->I()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->K()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->J()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppCategoryRankActivity;->H()V

    return-void
.end method
