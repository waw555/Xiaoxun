.class public Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;
.super Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/xiaoxun/xun/adapter/FragmentAdapter2;

.field private g:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;

.field private h:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

.field private i:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_detail_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->i:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private K()V
    .locals 4

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0a0f26

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0a1004

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->d:Landroid/support/v4/view/ViewPager;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f1100c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;

    invoke-direct {v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->g:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-direct {v1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->h:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->g:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->h:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->e:Ljava/util/List;

    new-instance v2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-direct {v2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/xiaoxun/xun/adapter/FragmentAdapter2;

    iget-object v2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaoxun/xun/adapter/FragmentAdapter2;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->f:Lcom/xiaoxun/xun/adapter/FragmentAdapter2;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->i:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    return-object v0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->g:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppIntroFragment;->B()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->h:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->I()V

    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05a9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00fc

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->I()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->K()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->J()V

    return-void
.end method
