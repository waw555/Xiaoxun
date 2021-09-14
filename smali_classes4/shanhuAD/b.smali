.class public LshanhuAD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Z = false

.field private static e:Z = false


# instance fields
.field protected a:Lcom/tencent/qqpim/discovery/NativeAdList;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/tencent/qqpim/discovery/AdDisplayModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            "Ljava/util/List<",
            "Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;",
            ">;)",
            "Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;"
        }
    .end annotation

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    .line 25
    iget-object v1, v0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->mNativeUnifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v1, :cond_0

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqpim/discovery/AdDisplayModel;",
            "Ljava/util/List<",
            "Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;",
            ">;)",
            "Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;"
        }
    .end annotation

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->isSameAD(Lcom/tencent/qqpim/discovery/AdDisplayModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 19

    move/from16 v0, p1

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x11

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    const-string v5, ""

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v10, p4

    .line 7
    invoke-virtual/range {v2 .. v10}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    goto/16 :goto_0

    :cond_1
    const/16 v11, 0x10

    const/4 v12, 0x1

    const-wide/16 v16, 0x0

    const-string v13, ""

    move-object/from16 v10, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v18, p4

    .line 8
    invoke-virtual/range {v10 .. v18}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xf

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    const-string v3, ""

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    .line 9
    invoke-virtual/range {v0 .. v8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    goto :goto_0

    :cond_3
    const/16 v9, 0xe

    const/4 v10, 0x1

    const-wide/16 v14, 0x0

    const-string v11, ""

    move-object/from16 v8, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v16, p4

    .line 10
    invoke-virtual/range {v8 .. v16}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    const-string v3, ""

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    .line 11
    invoke-virtual/range {v0 .. v8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    goto :goto_0

    :cond_5
    const/16 v9, 0xc

    const/4 v10, 0x1

    const-wide/16 v14, 0x0

    const-string v11, ""

    move-object/from16 v8, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v16, p4

    .line 12
    invoke-virtual/range {v8 .. v16}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    goto :goto_0

    :cond_6
    const/16 v1, 0xb

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    const-string v3, ""

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    .line 13
    invoke-virtual/range {v0 .. v8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    :goto_0
    return-void
.end method

.method protected a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 5

    .line 14
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    .line 16
    iput-object p4, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p8, ""

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    .line 18
    iput-object p5, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    .line 19
    iput p1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    .line 20
    iput-boolean p2, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    .line 21
    iput-object p3, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    div-double/2addr p6, p1

    .line 22
    iput-wide p6, v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    .line 23
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->reportGDTSDK(Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;)V

    return-void
.end method

.method protected declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    sget-boolean v0, LshanhuAD/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, LshanhuAD/b;->e:Z

    .line 30
    invoke-static {}, Lcom/qq/e/comm/managers/GDTADManager;->getInstance()Lcom/qq/e/comm/managers/GDTADManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/qq/e/comm/managers/GDTADManager;->initWith(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/util/List;Lcom/tencent/qqpim/discovery/AdListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;",
            "Lcom/tencent/qqpim/discovery/AdListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, LshanhuAD/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    invoke-virtual {v0}, Lcom/tencent/qqpim/discovery/AdRequestData;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sharkImplLog"

    invoke-static {v1, v0}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-direct {v0, p1}, Lcom/tencent/qqpim/discovery/NativeAdList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LshanhuAD/b;->a:Lcom/tencent/qqpim/discovery/NativeAdList;

    .line 5
    invoke-virtual {v0, p2}, Lcom/tencent/qqpim/discovery/NativeAdList;->setAdListener(Lcom/tencent/qqpim/discovery/AdListener;)V

    .line 6
    iget-object p1, p0, LshanhuAD/b;->a:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/NativeAdList;->loadRealtimeAd()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, LshanhuAD/b;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ep/shanhuad/adpublic/ShanHuAD;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/ep/commonbase/api/Log;->isEnable()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/ep/shanhuadapt/KsAdSDKAdapt;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, LshanhuAD/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
