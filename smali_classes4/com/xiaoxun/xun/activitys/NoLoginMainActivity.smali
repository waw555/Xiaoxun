.class public Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Landroid/support/design/widget/TabLayout;

.field private c:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private G()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "always_finish_activities"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f110328

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f11044a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;)V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f110779

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity$c;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;)V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f11034e

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    const v0, 0x7f0a021e

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->a:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a0b39

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->b:Landroid/support/design/widget/TabLayout;

    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/beans/TabItemInfo;

    sget-object v2, Lcom/xiaoxun/xun/d;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->L(Ljava/lang/String;)Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    move-result-object v2

    const v3, 0x7f110059

    const v4, 0x7f080160

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaoxun/xun/beans/TabItemInfo;-><init>(Landroid/support/v4/app/Fragment;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/beans/TabItemInfo;

    sget-object v2, Lcom/xiaoxun/xun/d;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->L(Ljava/lang/String;)Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    move-result-object v2

    const v3, 0x7f1109b2

    const v4, 0x7f0801ac

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaoxun/xun/beans/TabItemInfo;-><init>(Landroid/support/v4/app/Fragment;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/beans/TabItemInfo;

    new-instance v2, Lcom/xiaoxun/xun/fragment/MeFragment;

    invoke-direct {v2}, Lcom/xiaoxun/xun/fragment/MeFragment;-><init>()V

    const v3, 0x7f1108eb

    const v4, 0x7f080173

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaoxun/xun/beans/TabItemInfo;-><init>(Landroid/support/v4/app/Fragment;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/adapter/MainPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/xiaoxun/xun/adapter/MainPagerAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->b:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060295

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/adapter/MainPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;)V

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "login.success"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060295

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->changeStatusBarColor(Landroid/app/Activity;I)V

    const p1, 0x7f0d008f

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0a002c

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->setFullScreenWithStatusbar(Landroid/view/Window;Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->c:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p1, "cui"

    const-string v0, "NoLoginMainActivity -----onCreate"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->H()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->I()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->G()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NoLoginMainActivity;->J()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    const-string v0, "cui"

    const-string v1, "NoLoginMainActivity -----onDestroy"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "cui"

    const-string v0, "NoLoginMainActivity -----onNewIntent"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    const-string v0, "cui"

    const-string v1, "NoLoginMainActivity -----onResume"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
