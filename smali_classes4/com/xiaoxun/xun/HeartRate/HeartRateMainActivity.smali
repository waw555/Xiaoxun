.class public Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;
.super Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;
.implements Le/e/a/a/e/b;
.implements Le/e/a/a/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$d;
    }
.end annotation


# instance fields
.field b:Landroid/support/design/widget/TabLayout;

.field c:Lcom/xiaoxun/xun/views/NoScrollView;

.field d:Lcom/xiaoxun/xun/HeartRate/Fragments/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;-><init>()V

    return-void
.end method

.method private H()V
    .locals 5

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1103a5

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$a;-><init>(Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0802d2

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    new-instance v2, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$b;-><init>(Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a100c

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/NoScrollView;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->c:Lcom/xiaoxun/xun/views/NoScrollView;

    .line 10
    new-instance v0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$d;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$d;-><init>(Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;Landroid/support/v4/app/FragmentManager;)V

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->c:Lcom/xiaoxun/xun/views/NoScrollView;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->c:Lcom/xiaoxun/xun/views/NoScrollView;

    iget-object v2, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->d:Lcom/xiaoxun/xun/HeartRate/Fragments/a;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/HeartRate/Fragments/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0a0b84

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->b:Landroid/support/design/widget/TabLayout;

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->d:Lcom/xiaoxun/xun/HeartRate/Fragments/a;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/HeartRate/Fragments/a;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06003d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->b:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->c:Lcom/xiaoxun/xun/views/NoScrollView;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f110247

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->b:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f110c2e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->b:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f110532

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->b:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$c;-><init>(Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setNeedNetTimeout(Z)V

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 4
    new-instance v4, Lnet/minidev/json/JSONObject;

    invoke-direct {v4}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v0, 0x13e

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sub_action"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->G()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x4e20

    const/4 v6, 0x1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/xiaoxun/xun/services/NetService;->G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const/16 v1, 0x753c

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    const-string p1, "PL"

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "sub_action"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x13e

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->d:Lcom/xiaoxun/xun/HeartRate/Fragments/a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/HeartRate/Fragments/a;->d()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HeartRateMainActivity e2e failed.cause : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Le/e/a/a/b/o;ILe/e/a/a/g/c;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0076

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/HeartRate/Fragments/a;

    invoke-direct {p1}, Lcom/xiaoxun/xun/HeartRate/Fragments/a;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->d:Lcom/xiaoxun/xun/HeartRate/Fragments/a;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->H()V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->I()V

    .line 6
    invoke-static {}, Lcom/xiaoxun/calendar/a;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/xiaoxun/xun/HeartRate/b;->e(Landroid/content/Context;)Lcom/xiaoxun/xun/HeartRate/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/HeartRate/b;->b()V

    return-void
.end method

.method public p(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public w(Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public y(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public z(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
