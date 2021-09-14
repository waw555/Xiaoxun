.class public Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "ReaperRewardVideoTemplateActivity"


# instance fields
.field private a:Lcom/fighter/loader/listener/NativeAdCallBack;

.field private b:Lcom/fighter/loader/listener/RewardedVideoAdListener;

.field private c:I

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$a;-><init>(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->c:I

    return p0
.end method

.method private a()Landroid/view/View;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->a:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v4, -0x1

    .line 7
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .line 10
    sget v0, Lcom/fighter/loader/R$id;->reaper_ad_reward_video_gift_text_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$string;->reaper_reward_video_template_get_reward:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->c:I

    return v0
.end method

.method private b()V
    .locals 3

    .line 2
    sget v0, Lcom/fighter/loader/R$id;->reaper_reward_video_gift_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/fighter/loader/R$id;->reaper_reward_video_close:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->a:Lcom/fighter/loader/listener/NativeAdCallBack;

    new-instance v1, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$c;

    invoke-direct {v1, p0}, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$c;-><init>(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;)V

    invoke-virtual {v0, v1}, Lcom/fighter/loader/listener/NativeAdCallBack;->setOnDislikeListener(Lcom/fighter/loader/listener/OnDislikeListener;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->a:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getAdSense()Lcom/fighter/config/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/f;->o()Lcom/fighter/config/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/config/y;->b()I

    move-result v0

    iput v0, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->c:I

    .line 4
    sget v0, Lcom/fighter/loader/R$id;->reaper_reward_video_gift_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Lcom/fighter/loader/R$id;->reaper_reward_video_close:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic c(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;)Lcom/fighter/loader/listener/RewardedVideoAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->b:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    return-object p0
.end method

.method static synthetic e(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->c()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ReaperRewardVideoTemplateActivity"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const p1, 0x1020002

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/fighter/cache/n;->b()Lcom/fighter/loader/listener/NativeAdCallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->a:Lcom/fighter/loader/listener/NativeAdCallBack;

    .line 8
    invoke-static {}, Lcom/fighter/cache/n;->a()Lcom/fighter/loader/listener/RewardedVideoAdListener;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->b:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    .line 9
    invoke-direct {p0}, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 10
    new-instance v0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$b;

    invoke-direct {v0, p0}, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity$b;-><init>(Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "ReaperRewardVideoTemplateActivity"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->a:Lcom/fighter/loader/listener/NativeAdCallBack;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->destroyNativeAd()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->a:Lcom/fighter/loader/listener/NativeAdCallBack;

    .line 6
    iput-object v0, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->b:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "ReaperRewardVideoTemplateActivity"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/ReaperRewardVideoTemplateActivity;->a:Lcom/fighter/loader/listener/NativeAdCallBack;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->resumeVideo()V

    :cond_0
    return-void
.end method
