.class public Lcom/fighter/loader/view/InteractTemplateAdDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "InteractTemplateAdDialog"


# instance fields
.field private adParent:Landroid/view/View;

.field private closeView:Landroid/view/View;

.field private interstitialConf:Lcom/fighter/config/s;

.field private isAdClicked:Z

.field private isGdtVideoAd:Z

.field private mAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

.field private mContext:Landroid/content/Context;

.field private misTouch:Z

.field private relativeLayoutWithVisibleChange:Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    sget p2, Lcom/fighter/loader/R$style;->interact_template_dialog:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->relativeLayoutWithVisibleChange:Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange;

    return-object p0
.end method

.method static synthetic access$002(Lcom/fighter/loader/view/InteractTemplateAdDialog;Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange;)Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->relativeLayoutWithVisibleChange:Lcom/fighter/loader/view/RelativeLayoutWithVisibleChange;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Lcom/fighter/loader/listener/NativeAdCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->isAdClicked:Z

    return p0
.end method

.method static synthetic access$300(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->closeView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$302(Lcom/fighter/loader/view/InteractTemplateAdDialog;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->closeView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$400(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->adParent:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$402(Lcom/fighter/loader/view/InteractTemplateAdDialog;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->adParent:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$500(Lcom/fighter/loader/view/InteractTemplateAdDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->checkMisTouch()V

    return-void
.end method

.method static synthetic access$600(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->misTouch:Z

    return p0
.end method

.method static synthetic access$700(Lcom/fighter/loader/view/InteractTemplateAdDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private calculateHeight(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/common/Device;->x(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/anyun/immo/e7;->c(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float p1, p1

    const v1, 0x3fe38ef3    # 1.7778f

    mul-float p1, p1, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private checkMisTouch()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->misTouch:Z

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->interstitialConf:Lcom/fighter/config/s;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/fighter/config/s;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->interstitialConf:Lcom/fighter/config/s;

    invoke-virtual {v1}, Lcom/fighter/config/s;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 7
    iget-object v3, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mContext:Landroid/content/Context;

    const-wide/16 v4, 0x0

    const-string v6, "interstitial_conf_hit_time"

    invoke-static {v3, v6, v4, v5}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v3, v5, v1

    if-gez v3, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-gt v1, v0, :cond_3

    .line 11
    iput-boolean v2, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->misTouch:Z

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkMisTouch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->misTouch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InteractTemplateAdDialog"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private prepareAdView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/loader/AdInfoBase;->getAdSense()Lcom/fighter/config/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/config/f;->g()Lcom/fighter/config/r;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/fighter/config/r;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->type:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/fighter/config/r;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "V9B16"

    if-eqz v2, :cond_0

    .line 6
    iput-object v3, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->type:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "BC"

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->type:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->type:Ljava/lang/String;

    const-string v3, "V9B16MINI"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->type:Ljava/lang/String;

    const-string v2, "F9B16"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->setFullScreen()V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->wrapperAdView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private setFullScreen()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, -0x1

    .line 4
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private setMisTouch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->closeView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/fighter/loader/view/InteractTemplateAdDialog$3;

    invoke-direct {v1, p0, v0}, Lcom/fighter/loader/view/InteractTemplateAdDialog$3;-><init>(Lcom/fighter/loader/view/InteractTemplateAdDialog;Landroid/view/View;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private spacialWithGdtVideoAd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->isGdtVideoAd:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/fighter/loader/view/InteractTemplateAdDialog$2;

    invoke-direct {v1, p0, v0}, Lcom/fighter/loader/view/InteractTemplateAdDialog$2;-><init>(Lcom/fighter/loader/view/InteractTemplateAdDialog;Landroid/view/View;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private wrapperAdView(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$layout;->reaper_interact_template_layout_vertical_wrapper:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/fighter/loader/R$id;->adv_main:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->type:Ljava/lang/String;

    const-string v4, "V9B16MINI"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x86

    goto :goto_0

    :cond_0
    const/16 v3, 0x50

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/anyun/immo/k6;->i(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-static {v4, v3}, Lcom/anyun/immo/k6;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-direct {p0, v3}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->calculateHeight(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v2}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    sget v1, Lcom/fighter/loader/R$id;->ad_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/fighter/loader/view/InteractTemplateAdDialog$1;

    invoke-direct {v2, p0}, Lcom/fighter/loader/view/InteractTemplateAdDialog$1;-><init>(Lcom/fighter/loader/view/InteractTemplateAdDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "BC"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iput-object v1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->closeView:Landroid/view/View;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->destroyNativeAd()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->destroyNativeAd()V

    :cond_0
    return-void
.end method

.method public setAdClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->isAdClicked:Z

    .line 2
    iget-boolean p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->isGdtVideoAd:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public setData(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    .line 3
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/AdInfo;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAdSense()Lcom/fighter/config/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/config/f;->h()Lcom/fighter/config/s;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->interstitialConf:Lcom/fighter/config/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->interstitialConf:Lcom/fighter/config/s;

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->isAdClicked:Z

    .line 7
    iget-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAdName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "guangdiantong"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    .line 8
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getContentType()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->isGdtVideoAd:Z

    .line 9
    invoke-direct {p0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->prepareAdView()Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/InteractTemplateAdDialog;->mAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->setMisTouch()V

    .line 5
    invoke-direct {p0}, Lcom/fighter/loader/view/InteractTemplateAdDialog;->spacialWithGdtVideoAd()V

    :goto_0
    return-void
.end method
