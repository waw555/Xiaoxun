.class public Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity$MyPagerAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/xiaoxun/calendar/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->f:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->h:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method private H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "offline_map_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->g:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/LocationData;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v0, 0x7f1104e5

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->g:Ljava/lang/String;

    .line 9
    :goto_0
    iget v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->f:I

    if-ne v0, v2, :cond_2

    .line 10
    invoke-static {p0, v2}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    :goto_1
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03f7

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03f4

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->h:Lcom/xiaoxun/calendar/d;

    const v0, 0x7f0a1006

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->a:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a0f27

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0f28

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0425

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->e:Landroid/view/View;

    const v0, 0x7f0a0427

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->d:Landroid/view/View;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget v1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->f:I

    iget-object v2, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->H(ILjava/lang/String;)Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->f:I

    iget-object v2, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->D(ILjava/lang/String;)Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity$MyPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity$MyPagerAdapter;-><init>(Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->h:Lcom/xiaoxun/calendar/d;

    const v1, 0x7f11049c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->e0(Lcom/xiaoxun/calendar/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 4
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->f:I

    const-string v1, "offline_map_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a03f4 -> :sswitch_3
        0x7f0a03f7 -> :sswitch_2
        0x7f0a0f27 -> :sswitch_1
        0x7f0a0f28 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0095

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060295

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->changeStatusBarColor(Landroid/app/Activity;I)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->H()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->J()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->I()V

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity$a;-><init>(Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->h:Lcom/xiaoxun/calendar/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->R(Lcom/xiaoxun/calendar/d;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->h:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
