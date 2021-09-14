.class public Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$ScreenOnTouch;
    }
.end annotation


# static fields
.field public static final INTENT_AD_MODEL:Ljava/lang/String; = "INTENT_SHANHU_AD_MODEL"

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final s:I = 0x3

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x3


# instance fields
.field private a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

.field private b:Z

.field private c:I

.field private d:LshanhuAD/n;

.field private e:Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:I

.field private j:Lcom/tencent/qqpim/discovery/AdRequestData;

.field private k:Lcom/tencent/qqpim/discovery/NativeAd;

.field private l:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

.field private m:Z

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->b:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->c:I

    .line 4
    iput v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->i:I

    .line 5
    new-instance v1, Lcom/tencent/qqpim/discovery/AdRequestData;

    invoke-direct {v1}, Lcom/tencent/qqpim/discovery/AdRequestData;-><init>()V

    iput-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->j:Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 6
    new-instance v2, Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-direct {v2, v1}, Lcom/tencent/qqpim/discovery/NativeAd;-><init>(Lcom/tencent/qqpim/discovery/AdRequestData;)V

    iput-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->k:Lcom/tencent/qqpim/discovery/NativeAd;

    .line 7
    new-instance v1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-direct {v1}, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;-><init>()V

    iput-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->l:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    .line 8
    iput-boolean v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->m:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->n:Z

    .line 10
    new-instance v1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$1;

    invoke-direct {v1, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$1;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V

    iput-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->o:Landroid/os/Handler;

    .line 11
    iput v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->p:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->l:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->getScreenHeight()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_h:D

    .line 5
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->l:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-static {}, Lcom/tencent/ep/commonbase/utils/ScreenUtil;->getScreenWidth()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_w:D

    .line 6
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->l:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->cModel:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    .line 7
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->k:Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-virtual {v1, v0}, Lcom/tencent/qqpim/discovery/NativeAd;->onSpecificScenesAdClick(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    .line 8
    invoke-static {}, LshanhuAD/g;->b()LshanhuAD/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, LshanhuAD/g;->a(Ljava/lang/String;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onClick()V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->o:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12
    iput p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->c:I

    .line 13
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->o:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    sget p1, Lcom/tencent/ep/shanhuad/R$id;->btn_area:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$7;

    invoke-direct {v0, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$7;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->f()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->m:Z

    return p1
.end method

.method private b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, LshanhuAD/g;->b()LshanhuAD/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, LshanhuAD/g;->a(Ljava/lang/String;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onClose()V

    .line 6
    invoke-static {}, LshanhuAD/g;->b()LshanhuAD/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, LshanhuAD/g;->d(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0xb

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-static {v0, v3, v2}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-static {v0, v3, v2}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    .line 10
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-static {v0, v3, v1}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-static {v0, v3, v2}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    .line 12
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-static {v0, v3, v1}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    .line 13
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->c()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Lcom/tencent/qqpim/discovery/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->k:Lcom/tencent/qqpim/discovery/NativeAd;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    invoke-virtual {v0}, LshanhuAD/n;->getCurrentPosition()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->i:I

    if-ge v1, v0, :cond_0

    .line 5
    iput v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->i:I

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d()V

    .line 7
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->c:I

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->b:Z

    return p1
.end method

.method private d()V
    .locals 9

    .line 2
    iget v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->i:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/4 v2, 0x1

    const-string v3, "RewardVedioPage"

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_0

    .line 3
    iget v4, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->p:I

    if-nez v4, :cond_0

    .line 4
    iput v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->p:I

    const-string v0, "25"

    .line 5
    invoke-static {v3, v0}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-string v6, "50"

    const/4 v7, 0x2

    cmpl-double v8, v0, v4

    if-ltz v8, :cond_1

    .line 6
    iget v4, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->p:I

    if-ne v4, v2, :cond_1

    .line 7
    iput v7, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->p:I

    .line 8
    invoke-static {v3, v6}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_2

    .line 9
    iget v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->p:I

    if-ne v0, v7, :cond_2

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->p:I

    .line 11
    invoke-static {v3, v6}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->m:Z

    return p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/ep/shanhuad/R$drawable;->shanhu_dis_volume_on:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/ep/shanhuad/R$drawable;->shanhu_dis_volume_off:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->n:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)LshanhuAD/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->e:Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;

    new-instance v1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$2;

    invoke-direct {v1, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$2;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->e:Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;

    invoke-virtual {v0}, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;->showUp()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 2
    new-instance v0, LshanhuAD/n;

    invoke-direct {v0, p0}, LshanhuAD/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, v1, v1}, LshanhuAD/n;->g(FF)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    invoke-virtual {v0}, LshanhuAD/n;->n()V

    .line 5
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    new-instance v1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$4;

    invoke-direct {v1, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$4;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LshanhuAD/n;->j(LshanhuAD/k$f;Z)V

    .line 6
    sget v0, Lcom/tencent/ep/shanhuad/R$id;->content_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, LshanhuAD/n;->setSourceUrl(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    invoke-virtual {v0}, LshanhuAD/n;->o()V

    .line 10
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    new-instance v1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$5;

    invoke-direct {v1, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$5;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V

    invoke-virtual {v0, v1}, LshanhuAD/n;->setVideoStartListener(LshanhuAD/o$i;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    new-instance v1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$6;

    invoke-direct {v1, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$6;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->k:Lcom/tencent/qqpim/discovery/NativeAd;

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-virtual {v0, v1}, Lcom/tencent/qqpim/discovery/NativeAd;->onSpecificScenesAdDisplay(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->b:Z

    return p0
.end method

.method static synthetic h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->e()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->b()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->l:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Lcom/tencent/qqpim/discovery/AdDisplayModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lcom/tencent/ep/shanhuad/R$layout;->shanhu_reward_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    sget p1, Lcom/tencent/ep/shanhuad/R$id;->banner_bottom:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;

    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->e:Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_SHANHU_AD_MODEL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 6
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->e:Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;

    iget-object v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text1:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text2:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl2:Ljava/lang/String;

    const-string v3, "\u4e0b\u8f7d"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/ep/shanhuad/adpublic/view/BottomBanner;->setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/tencent/ep/shanhuad/R$id;->iv_volume:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->f:Landroid/widget/ImageView;

    .line 8
    sget p1, Lcom/tencent/ep/shanhuad/R$id;->btn_ad_close:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->h:Landroid/view/View;

    .line 9
    sget p1, Lcom/tencent/ep/shanhuad/R$id;->tv_time:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->g:Landroid/widget/TextView;

    .line 10
    invoke-direct {p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->g()V

    .line 11
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->h:Landroid/view/View;

    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$3;

    invoke-direct {v0, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$3;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$ScreenOnTouch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$ScreenOnTouch;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->b()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    invoke-virtual {v0}, LshanhuAD/n;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->b()V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    invoke-virtual {v0}, LshanhuAD/n;->l()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    invoke-virtual {v0}, LshanhuAD/n;->m()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->n:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LshanhuAD/n;->h(I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    invoke-virtual {v0}, LshanhuAD/n;->m()V

    .line 8
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d:LshanhuAD/n;

    invoke-virtual {v0}, LshanhuAD/n;->l()V

    :cond_1
    :goto_0
    return-void
.end method
