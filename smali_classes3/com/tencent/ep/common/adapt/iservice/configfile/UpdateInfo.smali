.class public Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkSum:Ljava/lang/String;

.field public data1:Ljava/lang/Object;

.field public data2:Ljava/lang/Object;

.field public downNetName:Ljava/lang/String;

.field public downSize:I

.field public downType:B

.field public downloadFlag:I

.field public downnetType:I

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public fileId:I

.field public fileName:Ljava/lang/String;

.field public fileSize:I

.field public mUpdateInfoData:Ljava/lang/Object;

.field public rssi:I

.field public sdcardStatus:I

.field public success:B

.field public taskId:J

.field public timestamp:I

.field public url:Ljava/lang/String;

.field public wrapKey:Ljava/lang/String;

.field public wrapType:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;->checkSum:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;->timestamp:I

    const/4 v2, 0x1

    .line 4
    iput-byte v2, p0, Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;->success:B

    .line 5
    iput v1, p0, Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;->downSize:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;->errorCode:I

    .line 7
    iput v2, p0, Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;->downnetType:I

    .line 8
    iput-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;->downNetName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;->errorMsg:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;->rssi:I

    .line 11
    iput v1, p0, Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;->sdcardStatus:I

    .line 12
    iput v2, p0, Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;->fileSize:I

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, p0, Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;->taskId:J

    .line 14
    iput v2, p0, Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;->downloadFlag:I

    .line 15
    iput v2, p0, Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;->wrapType:I

    .line 16
    iput-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;->wrapKey:Ljava/lang/String;

    return-void
.end method
