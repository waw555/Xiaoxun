.class public Lcom/miui/tsmclient/entity/TravelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConsumptionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consumptionType"
    .end annotation
.end field

.field private mHelpInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "helpInfo"
    .end annotation
.end field

.field private mInboundSite:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inboundSite"
    .end annotation
.end field

.field private mLineNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lineNo"
    .end annotation
.end field

.field private mOutboundSite:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outboundSite"
    .end annotation
.end field

.field private mTradeTime:Ljava/lang/Long;

.field private mTrafficCardName:Ljava/lang/String;

.field private mTrafficType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/tsmclient/entity/TravelInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/miui/tsmclient/entity/TravelInfo;->mTrafficType:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mTrafficType:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/miui/tsmclient/entity/TravelInfo;->mConsumptionType:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mConsumptionType:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/miui/tsmclient/entity/TravelInfo;->mInboundSite:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mInboundSite:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/miui/tsmclient/entity/TravelInfo;->mOutboundSite:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mOutboundSite:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/miui/tsmclient/entity/TravelInfo;->mTrafficCardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mTrafficCardName:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/miui/tsmclient/entity/TravelInfo;->mTradeTime:Ljava/lang/Long;

    iput-object p1, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mTradeTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getConsumptionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mConsumptionType:Ljava/lang/String;

    return-object v0
.end method

.method public getEndSiteName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mOutboundSite:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mLineNo:Ljava/lang/String;

    return-object v0
.end method

.method public getStartSiteName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mInboundSite:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mTradeTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getTrafficCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mTrafficCardName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mTrafficType:Ljava/lang/String;

    return-object v0
.end method

.method public isEndSiteInfoSanity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mOutboundSite:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isInbound()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mConsumptionType:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mConsumptionType:Ljava/lang/String;

    const-string v1, "03"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOneWay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mConsumptionType:Ljava/lang/String;

    const-string v1, "02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSiteInfoSanity(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mInboundSite:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mOutboundSite:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "inbound_site"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/miui/tsmclient/util/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mOutboundSite:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSubway()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/tsmclient/util/Constants$TrafficType;->SUBWAY:Lcom/miui/tsmclient/util/Constants$TrafficType;

    iget-object v1, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mTrafficType:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/tsmclient/util/Constants$TrafficType;->getTrafficType(Ljava/lang/String;)Lcom/miui/tsmclient/util/Constants$TrafficType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnknownTrafficType()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/tsmclient/util/Constants$TrafficType;->TRAFFIC_UNKNOWN:Lcom/miui/tsmclient/util/Constants$TrafficType;

    iget-object v1, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mTrafficType:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/tsmclient/util/Constants$TrafficType;->getTrafficType(Ljava/lang/String;)Lcom/miui/tsmclient/util/Constants$TrafficType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setConsumptionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mConsumptionType:Ljava/lang/String;

    return-void
.end method

.method public setEndSiteName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mOutboundSite:Ljava/lang/String;

    return-void
.end method

.method public setStartSiteName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mInboundSite:Ljava/lang/String;

    return-void
.end method

.method public setTradeTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mTradeTime:Ljava/lang/Long;

    return-void
.end method

.method public setTrafficCardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mTrafficCardName:Ljava/lang/String;

    return-void
.end method

.method public setTrafficType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mTrafficType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mConsumptionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mTrafficType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mInboundSite:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/tsmclient/entity/TravelInfo;->mOutboundSite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
