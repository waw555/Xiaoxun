.class public Lcom/huawei/hms/ads/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Code(JLjava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/huawei/hms/ads/cb;->V(JLjava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;

    move-result-object p0

    return-object p0
.end method

.method public static Code(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/km;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rptReqAgPendingIntent"

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0, v0}, Lcom/huawei/hms/ads/cb;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;ILjava/lang/String;ILcom/huawei/openalliance/ad/inter/data/AdContentData;JLcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V
    .locals 9

    const-string v1, "splashOT"

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/huawei/hms/ads/cb;->Code(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcom/huawei/openalliance/ad/inter/data/AdContentData;JLcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/openalliance/ad/inter/data/d;",
            ">(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;J)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, p5, v3

    if-lez v0, :cond_1

    cmp-long v0, p5, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/huawei/hms/ads/cb$3;

    move-object v0, v10

    move-wide/from16 v3, p5

    move-object v5, p4

    move-object v6, p2

    move v7, p3

    move v8, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/huawei/hms/ads/cb$3;-><init>(JJLjava/util/Map;Ljava/lang/String;IILandroid/content/Context;)V

    invoke-static {v10}, Lcom/huawei/hms/ads/kb;->I(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcom/huawei/openalliance/ad/inter/data/AdContentData;JLcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, p6, v0

    if-lez v4, :cond_1

    cmp-long v0, p6, v2

    if-gez v0, :cond_1

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/huawei/hms/ads/cb$2;

    move-object v0, v12

    move-object/from16 v1, p8

    move-wide/from16 v4, p6

    move-object/from16 v6, p5

    move-object v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move v10, p2

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/huawei/hms/ads/cb$2;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;JJLcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Context;)V

    invoke-static {v12}, Lcom/huawei/hms/ads/kb;->I(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->C(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->V(J)V

    invoke-virtual {v0, p4, p5}, Lcom/huawei/openalliance/ad/beans/inner/AnalysisEventReport;->I(J)V

    invoke-static {v0}, Lcom/huawei/hms/ads/km;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rptVideoStartCostTime"

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3, p3}, Lcom/huawei/hms/ads/cb;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/huawei/hms/ads/cb$1;

    move-object v0, v7

    move v1, p4

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/ads/cb$1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v7}, Lcom/huawei/hms/ads/kb;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/cb;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V

    return-void
.end method

.method private static V(JLjava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->V(J)V

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->V(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->S(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->I(I)V

    invoke-virtual {v0, p5}, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->V(I)V

    invoke-virtual {v0, p6}, Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;->Code(Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V

    return-object v0
.end method

.method public static V(Landroid/content/Context;ILjava/lang/String;ILcom/huawei/openalliance/ad/inter/data/AdContentData;JLcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V
    .locals 10

    const/4 v0, -0x2

    move v3, p1

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    const-string v2, "loadAd"

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/huawei/hms/ads/cb;->Code(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcom/huawei/openalliance/ad/inter/data/AdContentData;JLcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V

    return-void
.end method

.method private static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/ff<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/ads/fe;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fe;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/fe;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V

    return-void
.end method
