.class public final Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/CardOpenService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/sesdk/CardOpenService$CardData$CardDataSerializer;,
        Lcom/miui/tsmclient/sesdk/CardOpenService$CardData$TradeRecord;
    }
.end annotation


# instance fields
.field private mBalance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private mCardBusinessStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardBusinessStatus"
    .end annotation
.end field

.field private mCardBusinessStatusDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardBusinessStatusDesc"
    .end annotation
.end field

.field private mCardNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardNo"
    .end annotation
.end field

.field private mDataType:I

.field private mLogicCardNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logicCardNo"
    .end annotation
.end field

.field private mTradeRecords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeRecords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/CardOpenService$CardData$TradeRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mValidityDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validityDate"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mDataType:I

    iget-object p2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardNo:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mCardNo:Ljava/lang/String;

    iget-object p2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mLogicCardNo:Ljava/lang/String;

    iget p2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    iput p2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mBalance:I

    iget-object p2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mEndDate:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mValidityDate:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mTradeRecords:Ljava/util/List;

    iget-object p2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mTradeLogs:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsmclient/smartcard/model/TradeLog;

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mTradeRecords:Ljava/util/List;

    new-instance v2, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData$TradeRecord;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData$TradeRecord;-><init>(Lcom/tsmclient/smartcard/model/TradeLog;Lcom/miui/tsmclient/sesdk/CardOpenService$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getUncompletedBusiness()Lcom/miui/tsmclient/entity/UncompletedBusiness;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getBusinessStatus()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mCardBusinessStatus:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/UncompletedBusiness;->getRespDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mCardBusinessStatusDesc:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/tsmclient/entity/CardInfo;ILcom/miui/tsmclient/sesdk/CardOpenService$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;-><init>(Lcom/miui/tsmclient/entity/CardInfo;I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)I
    .locals 0

    iget p0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mDataType:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mCardNo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mLogicCardNo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)I
    .locals 0

    iget p0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mBalance:I

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mValidityDate:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mTradeRecords:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mCardBusinessStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;->mCardBusinessStatusDesc:Ljava/lang/String;

    return-object p0
.end method
