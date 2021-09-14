.class public final Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static a:I

.field static final synthetic b:Z


# instance fields
.field public adPullTimestamp:J

.field public appId:Ljava/lang/String;

.field public ecpm:D

.field public errMsg:Ljava/lang/String;

.field public gdtPositionId:Ljava/lang/String;

.field public isSuccess:Z

.field public positionId:Ljava/lang/String;

.field public reportState:I

.field public sdkType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->b:Z

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    .line 7
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    .line 9
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;DLjava/lang/String;I)V
    .locals 4

    .line 11
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    .line 17
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    .line 19
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    .line 21
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    .line 24
    iput p5, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    .line 25
    iput-boolean p6, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    .line 26
    iput-object p7, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    .line 27
    iput-wide p8, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    .line 28
    iput-object p10, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    .line 29
    iput p11, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "ADV.GDTSDKReportItem"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    const-string p2, "gdtPositionId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    const-string p2, "appId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 4
    iget-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    const-string v1, "adPullTimestamp"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/b;->f(JLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 5
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    const-string p2, "reportState"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 6
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    const-string p2, "isSuccess"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->m(ZLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 7
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    const-string p2, "errMsg"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 8
    iget-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    const-string v1, "ecpm"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/b;->c(DLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 9
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    const-string p2, "positionId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 10
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    const-string p2, "sdkType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 4
    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/b;->y(JZ)Lcom/qq/taf/jce/b;

    .line 5
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 6
    iget-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->F(ZZ)Lcom/qq/taf/jce/b;

    .line 7
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 8
    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/b;->v(DZ)Lcom/qq/taf/jce/b;

    .line 9
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 10
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    iget-wide v3, p1, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/e;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    .line 6
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    iget-boolean v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    .line 7
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->e(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    iget-wide v3, p1, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/e;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    iget p1, p1, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    .line 11
    invoke-static {v1, p1}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.qqpim.discovery.internal.protocol.ADV.GDTSDKReportItem"

    return-object v0
.end method

.method public getAdPullTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    return-wide v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getEcpm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    return-wide v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getGdtPositionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    return v0
.end method

.method public getPositionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    return-object v0
.end method

.method public getReportState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    return v0
.end method

.method public getSdkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    .line 3
    iget-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/qq/taf/jce/c;->f(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    .line 4
    iget v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    .line 5
    iget-boolean v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/c;->j(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/c;->c(DIZ)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    const/4 v1, 0x7

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    .line 9
    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    return-void
.end method

.method public setAdPullTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    return-void
.end method

.method public setEcpm(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setGdtPositionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    return-void
.end method

.method public setIsSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    return-void
.end method

.method public setPositionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    return-void
.end method

.method public setReportState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    return-void
.end method

.method public setSdkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->gdtPositionId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 3
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->adPullTimestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/d;->i(JI)V

    .line 4
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->reportState:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 5
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->isSuccess:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->p(ZI)V

    .line 6
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->errMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->ecpm:D

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/d;->f(DI)V

    .line 9
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->positionId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 11
    :cond_1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;->sdkType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    return-void
.end method
