.class public Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;
.super LshanhuAD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$AdListenerImpl;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$PageListenerImpl;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/tencent/ep/shanhuadapt/content/KsContentPageAdapt;

.field private j:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LshanhuAD/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->j:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;Lcom/tencent/ep/shanhuadapt/content/KsContentPageAdapt;)Lcom/tencent/ep/shanhuadapt/content/KsContentPageAdapt;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->i:Lcom/tencent/ep/shanhuadapt/content/KsContentPageAdapt;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(IZLjava/lang/String;II)V
    .locals 5

    .line 6
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    .line 8
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    .line 11
    iput p1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    .line 12
    iput-boolean p2, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    .line 13
    iput-object p3, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    int-to-double p1, p5

    .line 14
    iput-wide p1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    .line 15
    iput p4, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    .line 16
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->reportGDTSDK(Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;IZLjava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(IZLjava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/b;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LshanhuAD/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuadapt/content/KsContentPageAdapt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->i:Lcom/tencent/ep/shanhuadapt/content/KsContentPageAdapt;

    return-object p0
.end method


# virtual methods
.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->i:Lcom/tencent/ep/shanhuadapt/content/KsContentPageAdapt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/ep/shanhuadapt/content/KsContentPageAdapt;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public load(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;Lcom/tencent/ep/shanhuad/adpublic/models/AdID;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->j:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    const/16 p1, 0xa

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p1, v0}, LshanhuAD/e;->b(Lcom/tencent/ep/shanhuad/adpublic/models/AdID;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$AdListenerImpl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$AdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$1;)V

    invoke-super {p0, p1, p2}, LshanhuAD/b;->a(Ljava/util/List;Lcom/tencent/qqpim/discovery/AdListener;)V

    return-void
.end method
