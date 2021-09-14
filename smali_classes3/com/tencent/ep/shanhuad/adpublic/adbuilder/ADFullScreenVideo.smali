.class public Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;
.super LshanhuAD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdListenerImpl;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdInteractionListenerImpl;
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;

.field private j:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LshanhuAD/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->i:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;)Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->j:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(IZLjava/lang/String;II)V
    .locals 5

    .line 5
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    .line 7
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    .line 10
    iput p1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    .line 11
    iput-boolean p2, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    .line 12
    iput-object p3, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    int-to-double p1, p5

    .line 13
    iput-wide p1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    .line 14
    iput p4, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    .line 15
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->reportGDTSDK(Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;IZLjava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(IZLjava/lang/String;II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->j:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, LshanhuAD/b;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public load(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;Lcom/tencent/ep/shanhuad/adpublic/models/AdID;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->i:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;

    const/4 p1, 0x2

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p1, v0}, LshanhuAD/e;->b(Lcom/tencent/ep/shanhuad/adpublic/models/AdID;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$1;)V

    invoke-super {p0, p1, p2}, LshanhuAD/b;->a(Ljava/util/List;Lcom/tencent/qqpim/discovery/AdListener;)V

    return-void
.end method

.method public showAD(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->j:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;->isAdEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->j:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;

    new-instance v1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdInteractionListenerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdInteractionListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;->setFullScreenVideoAdInteractionListener(Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter$FullScreenVideoAdInteractionAdapterListener;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->j:Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;->showFullScreenVideoAd(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
