.class public Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;
.super Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/a;


# instance fields
.field b:Lcom/xiaoxun/xun/a/a/a;

.field mBehaviorNoUseLayout:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a00ac
    .end annotation
.end field

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0b39
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0f26
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0a0feb
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
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f110bae

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110baf

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f110bb0

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;

    invoke-direct {v2}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskListFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;

    invoke-direct {v2}, Lcom/xiaoxun/xun/BehaviorManager/fragments/BehaviorStatFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;

    invoke-direct {v2}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/xiaoxun/xun/WatchAppStore/adapters/MainPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/adapters/MainPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->mTvTitle:Landroid/widget/TextView;

    const v1, 0x7f110bad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public onClickNoUse()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a00ac
        }
    .end annotation

    return-void
.end method

.method public onClickToBack()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a05a9
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClickToFinish()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0a00af
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0042

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    new-instance p1, Lcom/xiaoxun/xun/a/c/a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/a/c/a;-><init>(Lcom/xiaoxun/xun/a/a/a;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->b:Lcom/xiaoxun/xun/a/a/a;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->I()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->H()V

    .line 7
    new-instance p1, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->v(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public t(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->mBehaviorNoUseLayout:Landroid/support/constraint/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->mBehaviorNoUseLayout:Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public v(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/BehaviorManagerActivity;->b:Lcom/xiaoxun/xun/a/a/a;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/a;->v(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method
