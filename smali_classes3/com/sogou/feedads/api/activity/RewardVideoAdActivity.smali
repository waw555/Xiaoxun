.class public Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field protected static a:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

.field protected static b:Lcom/sogou/feedads/data/entity/response/AdInfoList;


# instance fields
.field c:Lcom/sogou/feedads/api/view/RewardVideoAdView;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->d:Z

    return-void
.end method

.method public static a(Lcom/sogou/feedads/api/RewardVideoAdViewListener;Lcom/sogou/feedads/data/entity/response/AdInfoList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->a:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    .line 2
    sput-object p1, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->b:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->b:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getReward_end_card_type()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->b:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getReward_screen_type()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 7
    sget p1, Lcom/sogou/feedads/R$layout;->activity_reward_video_ad:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    sget p1, Lcom/sogou/feedads/R$id;->adview_reward_video:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sogou/feedads/api/view/RewardVideoAdView;

    iput-object p1, p0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->c:Lcom/sogou/feedads/api/view/RewardVideoAdView;

    .line 9
    sget-object v0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->b:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {p1, v0}, Lcom/sogou/feedads/common/c;->setAdData(Lcom/sogou/feedads/data/entity/response/AdInfoList;)V

    .line 10
    iget-object p1, p0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->c:Lcom/sogou/feedads/api/view/RewardVideoAdView;

    sget-object v0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->a:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    invoke-virtual {p1, v0}, Lcom/sogou/feedads/api/view/RewardVideoAdView;->setAdViewListener(Lcom/sogou/feedads/api/RewardVideoAdViewListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->a:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->d:Z

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->c:Lcom/sogou/feedads/api/view/RewardVideoAdView;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/view/RewardVideoAdView;->e()V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->c:Lcom/sogou/feedads/api/view/RewardVideoAdView;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/view/RewardVideoAdView;->a_()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->d:Z

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->c:Lcom/sogou/feedads/api/view/RewardVideoAdView;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/view/RewardVideoAdView;->f()V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->c:Lcom/sogou/feedads/api/view/RewardVideoAdView;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/view/RewardVideoAdView;->d()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
