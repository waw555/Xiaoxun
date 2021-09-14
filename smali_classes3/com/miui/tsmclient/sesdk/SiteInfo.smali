.class public Lcom/miui/tsmclient/sesdk/SiteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;,
        Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;
    }
.end annotation


# instance fields
.field private mTravelInfo:Lcom/miui/tsmclient/entity/TravelInfo;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/TravelInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/SiteInfo;->mTravelInfo:Lcom/miui/tsmclient/entity/TravelInfo;

    return-void
.end method


# virtual methods
.method public getConsumptionType()Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SiteInfo;->mTravelInfo:Lcom/miui/tsmclient/entity/TravelInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TravelInfo;->getConsumptionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;->getConsumptionType(Ljava/lang/String;)Lcom/miui/tsmclient/sesdk/SiteInfo$ConsumptionType;

    move-result-object v0

    return-object v0
.end method

.method public getInboundSite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SiteInfo;->mTravelInfo:Lcom/miui/tsmclient/entity/TravelInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TravelInfo;->getStartSiteName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SiteInfo;->mTravelInfo:Lcom/miui/tsmclient/entity/TravelInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TravelInfo;->getLineNo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutBoundSite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SiteInfo;->mTravelInfo:Lcom/miui/tsmclient/entity/TravelInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TravelInfo;->getEndSiteName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficType()Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/SiteInfo;->mTravelInfo:Lcom/miui/tsmclient/entity/TravelInfo;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/TravelInfo;->getTrafficType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;->getTrafficType(Ljava/lang/String;)Lcom/miui/tsmclient/sesdk/SiteInfo$TrafficType;

    move-result-object v0

    return-object v0
.end method
