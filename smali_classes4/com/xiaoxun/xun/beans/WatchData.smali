.class public Lcom/xiaoxun/xun/beans/WatchData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaoxun/xun/beans/WatchData;",
        ">;"
    }
.end annotation


# instance fields
.field private autoUpdate:I

.field private battery:I

.field private bindTime:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private brandType:Ljava/lang/String;

.field private btMac:Ljava/lang/String;

.field private cellNum:Ljava/lang/String;

.field private curLocation:Lcom/xiaoxun/xun/beans/LocationData;

.field private customData:Lcom/xiaoxun/xun/beans/CustomData;

.field private deviceFamilyWifi:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private deviceWifiName:Ljava/lang/String;

.field private eid:Ljava/lang/String;

.field private expireTime:Ljava/lang/String;

.field private familyId:Ljava/lang/String;

.field private headId:I

.field private height:D

.field private iccid:Ljava/lang/String;

.field private iccidQRCode:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private imeiQRCode:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private imsiQRCode:Ljava/lang/String;

.field public isNavigating:Z

.field private isNewWatch:Z

.field public isReqLocation:Z

.field private isWifiConnect:Z

.field public mNavigationDescription:Ljava/lang/String;

.field private machSn:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private offLine:Ljava/lang/Boolean;

.field private operationMode:I

.field private qrStr:Ljava/lang/String;

.field private sex:I

.field private simActiveStatus:I

.field private simCertiStatus:I

.field private verCur:Ljava/lang/String;

.field private verOrg:Ljava/lang/String;

.field private watchGroupMembers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchGroupMemberData;",
            ">;"
        }
    .end annotation
.end field

.field private watchId:Ljava/lang/String;

.field private weight:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->eid:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/xiaoxun/xun/beans/WatchData;->sex:I

    const-string v2, "20101212"

    .line 4
    iput-object v2, p0, Lcom/xiaoxun/xun/beans/WatchData;->birthday:Ljava/lang/String;

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 5
    iput-wide v2, p0, Lcom/xiaoxun/xun/beans/WatchData;->weight:D

    const-wide v2, 0x405b800000000000L    # 110.0

    .line 6
    iput-wide v2, p0, Lcom/xiaoxun/xun/beans/WatchData;->height:D

    .line 7
    new-instance v2, Lcom/xiaoxun/xun/beans/CustomData;

    invoke-direct {v2}, Lcom/xiaoxun/xun/beans/CustomData;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/beans/WatchData;->customData:Lcom/xiaoxun/xun/beans/CustomData;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xiaoxun/xun/beans/WatchData;->offLine:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->deviceType:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/xiaoxun/xun/beans/WatchData;->simCertiStatus:I

    const/16 v0, 0xa

    .line 11
    iput v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->simActiveStatus:I

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->autoUpdate:I

    .line 13
    iput-boolean v1, p0, Lcom/xiaoxun/xun/beans/WatchData;->isNewWatch:Z

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->operationMode:I

    .line 15
    new-instance v0, Lcom/xiaoxun/xun/beans/LocationData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/LocationData;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->curLocation:Lcom/xiaoxun/xun/beans/LocationData;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/xiaoxun/xun/beans/WatchData;)I
    .locals 3
    .param p1    # Lcom/xiaoxun/xun/beans/WatchData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->bindTime:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/WatchData;->bindTime:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->bindTime:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/xiaoxun/xun/beans/WatchData;->bindTime:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->bindTime:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->nickname:Ljava/lang/String;

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/WatchData;->nickname:Ljava/lang/String;

    if-nez p1, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/beans/WatchData;->compareTo(Lcom/xiaoxun/xun/beans/WatchData;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAutoUpdate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->autoUpdate:I

    return v0
.end method

.method public getBattery()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->battery:I

    return v0
.end method

.method public getBindTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->bindTime:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->brandType:Ljava/lang/String;

    return-object v0
.end method

.method public getBtMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->btMac:Ljava/lang/String;

    return-object v0
.end method

.method public getCellNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->cellNum:Ljava/lang/String;

    return-object v0
.end method

.method public getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->curLocation:Lcom/xiaoxun/xun/beans/LocationData;

    return-object v0
.end method

.method public getCustomData()Lcom/xiaoxun/xun/beans/CustomData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->customData:Lcom/xiaoxun/xun/beans/CustomData;

    return-object v0
.end method

.method public getDeviceFamilyWifi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->deviceFamilyWifi:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string v0, "00040000"

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceWifiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->deviceWifiName:Ljava/lang/String;

    return-object v0
.end method

.method public getEid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->eid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->eid:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->expireTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->familyId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->headId:I

    return v0
.end method

.method public getHeadPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->customData:Lcom/xiaoxun/xun/beans/CustomData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/CustomData;->getHeadkey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->height:D

    return-wide v0
.end method

.method public getIccid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->iccid:Ljava/lang/String;

    return-object v0
.end method

.method public getIccidQRCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->iccidQRCode:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getImeiQRCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->imeiQRCode:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getImsiQRCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->imsiQRCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIsWifiConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->isWifiConnect:Z

    return v0
.end method

.method public getMachSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->machSn:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "\u5c0f\u5b9d\u8d1d"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->nickname:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOffLine()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOperationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->operationMode:I

    return v0
.end method

.method public getQrStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->qrStr:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->sex:I

    return v0
.end method

.method public getSimActiveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->simActiveStatus:I

    return v0
.end method

.method public getSimCertiStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->simCertiStatus:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVerCur()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->verCur:Ljava/lang/String;

    return-object v0
.end method

.method public getVerOrg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->verOrg:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchGroupMembers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchGroupMemberData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->watchGroupMembers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWatchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->watchId:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->weight:D

    return-wide v0
.end method

.method public isDevice102()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isDevice105()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW105"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW106"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice106()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW106"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice206()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW206"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice302()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW302"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice303()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW303"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice303_A02()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW303_A02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice305()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW305"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice306()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW306"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW306_A02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice307()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW307"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice501()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW501"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW505"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice502()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW502"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW502B_A02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW502_A03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice502B_A02()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW502B_A02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice502_A03()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW502_A03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice505()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW505"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice560()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW560"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice660()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW660"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW605"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice701()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW701"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice703()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW703"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW760"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice705()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW705"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice707_A03()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW707_A03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice710()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW710"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW730"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice730()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW730"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice760()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW760"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDevice960()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW960"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNewWatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->isNewWatch:Z

    return v0
.end method

.method public isSimCertiStatusEnable()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->simCertiStatus:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public isWuLianCard()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->iccid:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->iccid:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "898602B"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->iccid:Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public setAutoUpdate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->autoUpdate:I

    return-void
.end method

.method public setBattery(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->battery:I

    return-void
.end method

.method public setBindTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->bindTime:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setBrandType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->brandType:Ljava/lang/String;

    return-void
.end method

.method public setBtMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->btMac:Ljava/lang/String;

    return-void
.end method

.method public setCellNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->cellNum:Ljava/lang/String;

    return-void
.end method

.method public setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->curLocation:Lcom/xiaoxun/xun/beans/LocationData;

    return-void
.end method

.method public setCustomData(Lcom/xiaoxun/xun/beans/CustomData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->customData:Lcom/xiaoxun/xun/beans/CustomData;

    return-void
.end method

.method public setDeviceFamilyWifi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->deviceFamilyWifi:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setDeviceWifiName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->deviceWifiName:Ljava/lang/String;

    return-void
.end method

.method public setEid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->eid:Ljava/lang/String;

    return-void
.end method

.method public setExpireTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->expireTime:Ljava/lang/String;

    return-void
.end method

.method public setFamilyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->familyId:Ljava/lang/String;

    return-void
.end method

.method public setHeadId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->headId:I

    return-void
.end method

.method public setHeadPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->customData:Lcom/xiaoxun/xun/beans/CustomData;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/CustomData;->setHeadkey(Ljava/lang/String;)V

    return-void
.end method

.method public setHeight(Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->height:D

    return-void
.end method

.method public setIccid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->iccid:Ljava/lang/String;

    return-void
.end method

.method public setIccidQRCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->iccidQRCode:Ljava/lang/String;

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->imei:Ljava/lang/String;

    return-void
.end method

.method public setImeiQRCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->imeiQRCode:Ljava/lang/String;

    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->imsi:Ljava/lang/String;

    return-void
.end method

.method public setImsiQRCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->imsiQRCode:Ljava/lang/String;

    return-void
.end method

.method public setIsWifiConnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->isWifiConnect:Z

    return-void
.end method

.method public setMachSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->machSn:Ljava/lang/String;

    return-void
.end method

.method public setNewWatch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->isNewWatch:Z

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setOffLine(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->offLine:Ljava/lang/Boolean;

    return-void
.end method

.method public setOperationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->operationMode:I

    return-void
.end method

.method public setQrStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->qrStr:Ljava/lang/String;

    return-void
.end method

.method public setSex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->sex:I

    return-void
.end method

.method public setSimActiveStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->simActiveStatus:I

    return-void
.end method

.method public setSimCertiStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->simCertiStatus:I

    return-void
.end method

.method public setVerCur(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->verCur:Ljava/lang/String;

    return-void
.end method

.method public setVerOrg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->verOrg:Ljava/lang/String;

    return-void
.end method

.method public setWatchGroupMembers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchGroupMemberData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->watchGroupMembers:Ljava/util/ArrayList;

    return-void
.end method

.method public setWatchId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/WatchData;->watchId:Ljava/lang/String;

    return-void
.end method

.method public setWeight(Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/beans/WatchData;->weight:D

    return-void
.end method
