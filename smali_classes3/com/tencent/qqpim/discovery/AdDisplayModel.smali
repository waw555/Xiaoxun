.class public Lcom/tencent/qqpim/discovery/AdDisplayModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/qqpim/discovery/AdDisplayModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:LdiscoveryAD/c;

.field public appDownloadUrl:Ljava/lang/String;

.field public cModel:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

.field public channelId:Ljava/lang/String;

.field public continuousExposureTime:I

.field public effectiveTime:I

.field public exposureInterval:I

.field public imageUrl1:Ljava/lang/String;

.field public imageUrl2:Ljava/lang/String;

.field public imageUrl3:Ljava/lang/String;

.field public imgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imgMd5:Ljava/lang/String;

.field public isAutoAppDownload:Z

.field public isDeepLink:Z

.field public isneedGuide:I

.field public jumpUrl:Ljava/lang/String;

.field public jumpurlenable:Z

.field public mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

.field public notifyContent:Ljava/lang/String;

.field public notifyInterval:I

.field public packageName:Ljava/lang/String;

.field public percentSpent:I

.field public positionId:I

.field public predisplaytime:J

.field public reportMetaData:Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;

.field public scenes:I

.field public sdkADRequest:Z

.field public sdkParamappid:Ljava/lang/String;

.field public sdkPosId:Ljava/lang/String;

.field public sdkType:I

.field public sdkgdtPosAmount:I

.field public sdkgdtrequestTimeout:I

.field public templateType:I

.field public text1:Ljava/lang/String;

.field public text2:Ljava/lang/String;

.field public text3:Ljava/lang/String;

.field public text4:Ljava/lang/String;

.field public uniqueKey:Ljava/lang/String;

.field public videoMd5:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;

.field public zipMd5:Ljava/lang/String;

.field public zipUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/AdDisplayModel$2;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdDisplayModel$2;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkADRequest:Z

    .line 3
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkParamappid:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtPosAmount:I

    .line 7
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtrequestTimeout:I

    .line 8
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->isneedGuide:I

    .line 9
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    .line 10
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->notifyInterval:I

    .line 11
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->notifyContent:Ljava/lang/String;

    .line 12
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->percentSpent:I

    .line 13
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->effectiveTime:I

    .line 14
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->continuousExposureTime:I

    .line 15
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->exposureInterval:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->jumpurlenable:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imgList:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->cModel:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    .line 19
    new-instance v0, Lcom/tencent/qqpim/discovery/AdJumpInfo;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdJumpInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    .line 20
    new-instance v0, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->reportMetaData:Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkADRequest:Z

    .line 23
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    const-string v1, ""

    .line 24
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkParamappid:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    .line 26
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtPosAmount:I

    .line 27
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtrequestTimeout:I

    .line 28
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->isneedGuide:I

    .line 29
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    .line 30
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->notifyInterval:I

    .line 31
    iput-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->notifyContent:Ljava/lang/String;

    .line 32
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->percentSpent:I

    .line 33
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->effectiveTime:I

    .line 34
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->continuousExposureTime:I

    .line 35
    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->exposureInterval:I

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->jumpurlenable:Z

    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imgList:Ljava/util/ArrayList;

    .line 38
    new-instance v2, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-direct {v2}, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;-><init>()V

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->cModel:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    .line 39
    new-instance v2, Lcom/tencent/qqpim/discovery/AdJumpInfo;

    invoke-direct {v2}, Lcom/tencent/qqpim/discovery/AdJumpInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->mAdJumpInfo:Lcom/tencent/qqpim/discovery/AdJumpInfo;

    .line 40
    new-instance v2, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;

    invoke-direct {v2}, Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;-><init>()V

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->reportMetaData:Lcom/tencent/qqpim/discovery/ADReporter$OuterReportMetaData;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->isneedGuide:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->templateType:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text1:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text2:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text3:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text4:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl1:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl2:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl3:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->notifyInterval:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->notifyContent:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->percentSpent:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->effectiveTime:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->continuousExposureTime:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->exposureInterval:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->scenes:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->jumpurlenable:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->predisplaytime:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->videoUrl:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imgMd5:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->videoMd5:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->zipUrl:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->zipMd5:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->isAutoAppDownload:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->jumpUrl:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->appDownloadUrl:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->packageName:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->isDeepLink:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->channelId:Ljava/lang/String;

    .line 72
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imgList:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkADRequest:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkParamappid:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtPosAmount:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtrequestTimeout:I

    .line 79
    const-class v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    iput-object p1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->cModel:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getADViewTouchListener()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->a:LdiscoveryAD/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LdiscoveryAD/c;

    new-instance v1, Lcom/tencent/qqpim/discovery/AdDisplayModel$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqpim/discovery/AdDisplayModel$1;-><init>(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    invoke-direct {v0, v1}, LdiscoveryAD/c;-><init>(LdiscoveryAD/c$a;)V

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->a:LdiscoveryAD/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->a:LdiscoveryAD/c;

    return-object v0
.end method

.method public isJumpUrlEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->jumpurlenable:Z

    return v0
.end method

.method public setJumpUrlEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->jumpurlenable:Z

    return-void
.end method

.method public toSDKString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdDisplayModel sdkType="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \uff0csdkParamappid="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkParamappid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff0csdkPosId="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uff0csdkgdtPosAmount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtPosAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \uff0csdkgdtrequestTimeout="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtrequestTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdDisplayModel [isneedGuide="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->isneedGuide:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionId="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", templateType="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->templateType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text1="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text2="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text3="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text4="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl1="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl2="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl3="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notifyInterval="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->notifyInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifyContent="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->notifyContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uniqueKey="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentSpent="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->percentSpent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveTime="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->effectiveTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", continuousExposureTime="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->continuousExposureTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposureInterval="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->exposureInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scenes="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->scenes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jumpurlenable="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->jumpurlenable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", predisplaytime="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->predisplaytime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imgMd5="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imgMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoMd5="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->videoMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zipMd5="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->zipMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zipUrl="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->zipUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoAppDownload="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->isAutoAppDownload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jumpUrl="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appDownloadUrl="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->appDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeepLink="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->isDeepLink:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->isneedGuide:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->templateType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->notifyInterval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->notifyContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->percentSpent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->effectiveTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->continuousExposureTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->exposureInterval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->scenes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->jumpurlenable:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->predisplaytime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imgMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->videoMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->zipUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->zipMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->isAutoAppDownload:Z

    xor-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->jumpUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->appDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->isDeepLink:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->channelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imgList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkADRequest:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    iget v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkParamappid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtPosAmount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtrequestTimeout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->cModel:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    return-void
.end method
