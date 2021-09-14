.class public Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;
.super LshanhuAD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$InteractionListener;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$KSADListener;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;
    }
.end annotation


# instance fields
.field private f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LshanhuAD/b;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->j:Z

    .line 3
    iput-boolean p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/b;->b:Ljava/util/List;

    return-object p0
.end method

.method private a(IZLjava/lang/String;II)V
    .locals 5

    .line 4
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    .line 6
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    .line 9
    iput p1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    .line 10
    iput-boolean p2, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    .line 11
    iput-object p3, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    int-to-double p1, p5

    .line 12
    iput-wide p1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    .line 13
    iput p4, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    .line 14
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->reportGDTSDK(Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;IZLjava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->a(IZLjava/lang/String;II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, LshanhuAD/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->j:Z

    return p0
.end method


# virtual methods
.method public load(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;Lcom/tencent/ep/shanhuad/adpublic/models/AdID;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    const/4 p1, 0x4

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p1, v0}, LshanhuAD/e;->b(Lcom/tencent/ep/shanhuad/adpublic/models/AdID;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$1;)V

    invoke-super {p0, p1, p2}, LshanhuAD/b;->a(Ljava/util/List;Lcom/tencent/qqpim/discovery/AdListener;)V

    return-void
.end method
