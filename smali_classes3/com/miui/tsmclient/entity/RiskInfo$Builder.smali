.class public Lcom/miui/tsmclient/entity/RiskInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/RiskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mRiskInfo:Lcom/miui/tsmclient/entity/RiskInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/tsmclient/entity/RiskInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/entity/RiskInfo;-><init>(Lcom/miui/tsmclient/entity/RiskInfo$1;)V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo$Builder;->mRiskInfo:Lcom/miui/tsmclient/entity/RiskInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/tsmclient/entity/RiskInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo$Builder;->mRiskInfo:Lcom/miui/tsmclient/entity/RiskInfo;

    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceLanguage6393()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/RiskInfo;->setDeviceLanguage(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/tsmclient/util/DeviceUtils;->getSIMNumber(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/miui/tsmclient/entity/RiskInfo$Builder;->mRiskInfo:Lcom/miui/tsmclient/entity/RiskInfo;

    invoke-virtual {v2, v1}, Lcom/miui/tsmclient/entity/RiskInfo;->setFullDeviceNumber(Ljava/util/List;)V

    .line 4
    iget-object v2, p0, Lcom/miui/tsmclient/entity/RiskInfo$Builder;->mRiskInfo:Lcom/miui/tsmclient/entity/RiskInfo;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miui/tsmclient/entity/RiskInfo;->setDeviceSIMNumber(I)V

    .line 5
    iget-object v1, p0, Lcom/miui/tsmclient/entity/RiskInfo$Builder;->mRiskInfo:Lcom/miui/tsmclient/entity/RiskInfo;

    invoke-static {v0}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/entity/RiskInfo;->setDeviceName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo$Builder;->mRiskInfo:Lcom/miui/tsmclient/entity/RiskInfo;

    return-object v0
.end method

.method public setAccountEmailLife(Ljava/lang/String;)Lcom/miui/tsmclient/entity/RiskInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo$Builder;->mRiskInfo:Lcom/miui/tsmclient/entity/RiskInfo;

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/RiskInfo;->setAccountEmailLife(Ljava/lang/String;)V

    return-object p0
.end method

.method public setApplyChannel(Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;)Lcom/miui/tsmclient/entity/RiskInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo$Builder;->mRiskInfo:Lcom/miui/tsmclient/entity/RiskInfo;

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/RiskInfo;->setApplyChannel(Lcom/miui/tsmclient/seitsm/TsmRpcModels$ApplyChannel;)V

    return-object p0
.end method

.method public setBillingAddress(Ljava/lang/String;)Lcom/miui/tsmclient/entity/RiskInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo$Builder;->mRiskInfo:Lcom/miui/tsmclient/entity/RiskInfo;

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/RiskInfo;->setBillingAddress(Ljava/lang/String;)V

    return-object p0
.end method

.method public setBillingZip(Ljava/lang/String;)Lcom/miui/tsmclient/entity/RiskInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo$Builder;->mRiskInfo:Lcom/miui/tsmclient/entity/RiskInfo;

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/RiskInfo;->setBillingZip(Ljava/lang/String;)V

    return-object p0
.end method

.method public setCaptureMethod(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;)Lcom/miui/tsmclient/entity/RiskInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo$Builder;->mRiskInfo:Lcom/miui/tsmclient/entity/RiskInfo;

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/RiskInfo;->setCaptureMethod(Lcom/miui/tsmclient/seitsm/TsmRpcModels$CaptureMethod;)V

    return-object p0
.end method

.method public setCardHolerName(Ljava/lang/String;)Lcom/miui/tsmclient/entity/RiskInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo$Builder;->mRiskInfo:Lcom/miui/tsmclient/entity/RiskInfo;

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/RiskInfo;->setCardHolderName(Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;)Lcom/miui/tsmclient/entity/RiskInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/RiskInfo$Builder;->mRiskInfo:Lcom/miui/tsmclient/entity/RiskInfo;

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/RiskInfo;->setDeviceType(Lcom/miui/tsmclient/seitsm/TsmRpcModels$DeviceType;)V

    return-object p0
.end method
