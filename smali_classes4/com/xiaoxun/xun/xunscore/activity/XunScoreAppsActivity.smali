.class public Lcom/xiaoxun/xun/xunscore/activity/XunScoreAppsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/xunscore/d/e;->h()Lcom/xiaoxun/xun/xunscore/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/xunscore/d/e;->e:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMetaInfoList.size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XunScoreAppsActivity "

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdMetaInfo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    invoke-virtual {v4}, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/xiaoxun/xun/xunscore/R$layout;->item_app_dwn:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/xunscore/view/ImageADView;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/xunscore/view/ImageADView;->setModel(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;)V

    .line 7
    sget v4, Lcom/xiaoxun/xun/xunscore/R$id;->layout_dwn:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/xunscore/d/e;->h()Lcom/xiaoxun/xun/xunscore/d/e;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaoxun/xun/xunscore/d/e;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    iget-object v7, p0, Lcom/xiaoxun/xun/xunscore/activity/XunScoreAppsActivity;->c:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->registerViewForInteraction(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/view/ViewGroup;)V

    .line 9
    iget-object v4, p0, Lcom/xiaoxun/xun/xunscore/activity/XunScoreAppsActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/activity/XunScoreAppsActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/xunscore/activity/XunScoreAppsActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/xunscore/activity/XunScoreAppsActivity$a;-><init>(Lcom/xiaoxun/xun/xunscore/activity/XunScoreAppsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    sget v0, Lcom/xiaoxun/xun/xunscore/R$id;->iv_title_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/xunscore/activity/XunScoreAppsActivity;->a:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/xiaoxun/xun/xunscore/R$id;->content_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/xunscore/activity/XunScoreAppsActivity;->b:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/xiaoxun/xun/xunscore/R$id;->native_ad_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    iput-object v0, p0, Lcom/xiaoxun/xun/xunscore/activity/XunScoreAppsActivity;->c:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/xiaoxun/xun/xunscore/R$layout;->activity_xunscore_apps:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/xunscore/activity/XunScoreAppsActivity;->c()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/xunscore/activity/XunScoreAppsActivity;->d()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/xunscore/activity/XunScoreAppsActivity;->a()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/xunscore/activity/XunScoreAppsActivity;->b()V

    return-void
.end method
