.class public Lcom/miui/tsmclient/entity/RiskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/RiskInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/RiskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccountEmailLife:Ljava/lang/String;

.field private mAccountIDHash:Ljava/lang/String;

.field private mAccountScore:I

.field private mApplyChannel:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

.field private mBillingAddress:Ljava/lang/String;

.field private mBillingZip:Ljava/lang/String;

.field private mCaptureMethod:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

.field private mCardHolderName:Ljava/lang/String;

.field private mDeviceLanguage:Ljava/lang/String;

.field private mDeviceLocation:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mDeviceNumber:Ljava/lang/String;

.field private mDeviceSIMNumber:I

.field private mDeviceScore:I

.field private mDeviceType:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

.field private mExtensiveDeviceLocation:Ljava/lang/String;

.field private mFullDeviceNumber:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPhoneNumberScore:I

.field private mRiskReasonCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRiskScore:I

.field private mRiskStandardVersion:Ljava/lang/String;

.field private mSourceIP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/RiskInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/RiskInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/RiskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceLanguage:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceLocation:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mExtensiveDeviceLocation:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountEmailLife:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mCardHolderName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mBillingAddress:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mBillingZip:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mRiskStandardVersion:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceNumber:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mSourceIP:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountIDHash:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceLanguage:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceLocation:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mExtensiveDeviceLocation:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountEmailLife:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mCardHolderName:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mBillingAddress:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mBillingZip:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mRiskStandardVersion:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceNumber:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mSourceIP:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountIDHash:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;->values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceType:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceLanguage:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;->values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_1
    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mApplyChannel:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceLocation:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mExtensiveDeviceLocation:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;->values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_2
    iput-object v1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mCaptureMethod:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountEmailLife:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mCardHolderName:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mBillingAddress:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mBillingZip:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mRiskScore:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mRiskStandardVersion:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceScore:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountScore:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mPhoneNumberScore:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mRiskReasonCode:Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceNumber:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mFullDeviceNumber:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mSourceIP:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceSIMNumber:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountIDHash:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/tsmclient/entity/RiskInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/RiskInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public buildTSMRiskInfoBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo;->newBuilder()Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getDeviceType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setDeviceType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setDeviceLanguage(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setDeviceName(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getApplyChannel()Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setApplyChannel(Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getDeviceLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setDeviceLocation(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getExtensiveDeviceLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setExtensiveDeviceLocation(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getCaptureMethod()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setCaptureMethod(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 9
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getAccountEmailLife()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setAccountEmailLife(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 10
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getCardHolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setCardHolderName(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 11
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getBillingAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setBillingAddress(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 12
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getBillingZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setBillingZip(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 13
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getRiskScore()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setRiskScore(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 14
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getRiskStandardVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setRiskStandardVersion(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 15
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getDeviceScore()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setDeviceScore(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getAccountScore()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setAccountScore(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 17
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getPhoneNumberScore()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setPhoneNumberScore(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getDeviceType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setDeviceType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getDeviceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setDeviceNumber(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getFullDeviceNumber()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->addAllFullDeviceNumber(Ljava/lang/Iterable;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getSourceIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setSourceIP(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 23
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getDeviceSIMNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setDeviceSIMNumber(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/RiskInfo;->getAccountIDHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;->setAccountIDHash(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$RiskInfo$Builder;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountEmailLife()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountEmailLife:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountIDHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountIDHash:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountScore:I

    return v0
.end method

.method public getApplyChannel()Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mApplyChannel:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    return-object v0
.end method

.method public getBillingAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mBillingAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingZip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mBillingZip:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptureMethod()Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mCaptureMethod:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    return-object v0
.end method

.method public getCardHolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mCardHolderName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceSIMNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceSIMNumber:I

    return v0
.end method

.method public getDeviceScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceScore:I

    return v0
.end method

.method public getDeviceType()Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceType:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    return-object v0
.end method

.method public getExtensiveDeviceLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mExtensiveDeviceLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getFullDeviceNumber()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mFullDeviceNumber:Ljava/util/List;

    return-object v0
.end method

.method public getPhoneNumberScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mPhoneNumberScore:I

    return v0
.end method

.method public getRiskReasonCode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mRiskReasonCode:Ljava/util/List;

    return-object v0
.end method

.method public getRiskScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mRiskScore:I

    return v0
.end method

.method public getRiskStandardVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mRiskStandardVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mSourceIP:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountEmailLife(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountEmailLife:Ljava/lang/String;

    return-void
.end method

.method public setAccountIDHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountIDHash:Ljava/lang/String;

    return-void
.end method

.method public setAccountScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountScore:I

    return-void
.end method

.method public setApplyChannel(Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mApplyChannel:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    return-void
.end method

.method public setBillingAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mBillingAddress:Ljava/lang/String;

    return-void
.end method

.method public setBillingZip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mBillingZip:Ljava/lang/String;

    return-void
.end method

.method public setCaptureMethod(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mCaptureMethod:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    return-void
.end method

.method public setCardHolderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mCardHolderName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceLanguage:Ljava/lang/String;

    return-void
.end method

.method public setDeviceLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceLocation:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceNumber:Ljava/lang/String;

    return-void
.end method

.method public setDeviceSIMNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceSIMNumber:I

    return-void
.end method

.method public setDeviceScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceScore:I

    return-void
.end method

.method public setDeviceType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceType:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    return-void
.end method

.method public setExtensiveDeviceLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mExtensiveDeviceLocation:Ljava/lang/String;

    return-void
.end method

.method public setFullDeviceNumber(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mFullDeviceNumber:Ljava/util/List;

    return-void
.end method

.method public setPhoneNumberScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mPhoneNumberScore:I

    return-void
.end method

.method public setRiskReasonCode(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mRiskReasonCode:Ljava/util/List;

    return-void
.end method

.method public setRiskScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mRiskScore:I

    return-void
.end method

.method public setRiskStandardVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mRiskStandardVersion:Ljava/lang/String;

    return-void
.end method

.method public setSourceIP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mSourceIP:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceType:Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mApplyChannel:Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceLocation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mExtensiveDeviceLocation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mCaptureMethod:Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountEmailLife:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mCardHolderName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mBillingAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mBillingZip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mRiskScore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mRiskStandardVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceScore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountScore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mPhoneNumberScore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mRiskReasonCode:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mFullDeviceNumber:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 20
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mSourceIP:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mDeviceSIMNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object p2, p0, Lcom/miui/tsmclient/entity/RiskInfo;->mAccountIDHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
