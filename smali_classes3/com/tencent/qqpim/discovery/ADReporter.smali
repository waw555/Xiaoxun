.class public Lcom/tencent/qqpim/discovery/ADReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportActive(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdRequestData;-><init>()V

    .line 2
    new-instance v1, Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-direct {v1, v0}, Lcom/tencent/qqpim/discovery/NativeAd;-><init>(Lcom/tencent/qqpim/discovery/AdRequestData;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    return-void
.end method

.method public static reportAdClick(Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0, p1}, LdiscoveryAD/t;->d(Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;ILcom/tencent/qqpim/discovery/internal/model/ClickDataModel;)V

    return-void
.end method

.method public static reportAdDeepLink(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdRequestData;-><init>()V

    .line 2
    new-instance v1, Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-direct {v1, v0}, Lcom/tencent/qqpim/discovery/NativeAd;-><init>(Lcom/tencent/qqpim/discovery/AdRequestData;)V

    .line 3
    new-instance v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdDisplayModel;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    .line 5
    iput p0, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    const/16 p0, 0xa

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p0, p1}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    return-void
.end method

.method public static reportDownloadFinish(Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;)V
    .locals 1

    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, LdiscoveryAD/t;->c(Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;I)V

    return-void
.end method

.method public static reportDownloadFinish(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdRequestData;-><init>()V

    .line 2
    new-instance v1, Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-direct {v1, v0}, Lcom/tencent/qqpim/discovery/NativeAd;-><init>(Lcom/tencent/qqpim/discovery/AdRequestData;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    return-void
.end method

.method public static reportInstalled(Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;)V
    .locals 1

    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v0}, LdiscoveryAD/t;->c(Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;I)V

    return-void
.end method

.method public static reportInstalled(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdRequestData;-><init>()V

    .line 2
    new-instance v1, Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-direct {v1, v0}, Lcom/tencent/qqpim/discovery/NativeAd;-><init>(Lcom/tencent/qqpim/discovery/AdRequestData;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    return-void
.end method

.method public static reportStartDownload(Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;)V
    .locals 1

    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LdiscoveryAD/t;->c(Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;I)V

    return-void
.end method

.method public static reportStartDownload(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdRequestData;-><init>()V

    .line 2
    new-instance v1, Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-direct {v1, v0}, Lcom/tencent/qqpim/discovery/NativeAd;-><init>(Lcom/tencent/qqpim/discovery/AdRequestData;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    return-void
.end method
