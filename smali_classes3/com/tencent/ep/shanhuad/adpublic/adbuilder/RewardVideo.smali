.class public Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;
.super LshanhuAD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;
    }
.end annotation


# static fields
.field private static o:Ljava/util/Queue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:I = 0x1


# instance fields
.field private f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

.field private g:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

.field private h:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;

.field private i:Landroid/content/Context;

.field private j:Lcom/tencent/qqpim/discovery/AdDisplayModel;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->o:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LshanhuAD/b;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$1;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->n:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->g:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->g:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;)Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->h:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/AdDisplayModel;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->j:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    return-object p1
.end method

.method static synthetic a()Ljava/util/Queue;
    .locals 1

    .line 5
    sget-object v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->o:Ljava/util/Queue;

    return-object v0
.end method

.method private a(IZLjava/lang/String;I)V
    .locals 5

    .line 8
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    .line 10
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    .line 13
    iput p1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    .line 14
    iput-boolean p2, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    .line 15
    iput-object p3, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    .line 17
    iput p4, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    .line 18
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->reportGDTSDK(Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(IZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, LshanhuAD/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->h:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, LshanhuAD/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/b;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public load(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;Landroid/content/Context;Lcom/tencent/ep/shanhuad/adpublic/models/AdID;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->i:Landroid/content/Context;

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    const/4 p1, 0x7

    const/4 p2, 0x1

    .line 3
    invoke-static {p3, p1, p2}, LshanhuAD/e;->b(Lcom/tencent/ep/shanhuad/adpublic/models/AdID;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$AdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$1;)V

    invoke-super {p0, p1, p2}, LshanhuAD/b;->a(Ljava/util/List;Lcom/tencent/qqpim/discovery/AdListener;)V

    return-void
.end method

.method public showAD(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->g:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->showAD()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->h:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;->isAdEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->h:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;

    new-instance v1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;->setRewardAdInteractionListener(Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->h:Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;

    invoke-virtual {v0, p1}, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;->showRewardVideoAd(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->j:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->i:Landroid/content/Context;

    const-class v1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->j:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    const-string v1, "INTENT_SHANHU_AD_MODEL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-static {}, LshanhuAD/g;->b()LshanhuAD/g;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->j:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    invoke-virtual {p1, v0, v1}, LshanhuAD/g;->c(Ljava/lang/String;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;)V

    :cond_2
    :goto_0
    return-void
.end method
