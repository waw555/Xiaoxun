.class public final Lcom/miui/tsmclient/sesdk/CardOpenService$CardData$TradeRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/sesdk/CardOpenService$CardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TradeRecord"
.end annotation


# instance fields
.field private mTradeAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeAmount"
    .end annotation
.end field

.field private mTradeDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeDate"
    .end annotation
.end field

.field private mTradeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeType"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tsmclient/smartcard/model/TradeLog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeType()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData$TradeRecord;->mTradeType:I

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/model/TradeLog;->getAuAmount()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData$TradeRecord;->mTradeAmount:I

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData$TradeRecord;->mTradeDate:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tsmclient/smartcard/model/TradeLog;Lcom/miui/tsmclient/sesdk/CardOpenService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/sesdk/CardOpenService$CardData$TradeRecord;-><init>(Lcom/tsmclient/smartcard/model/TradeLog;)V

    return-void
.end method
