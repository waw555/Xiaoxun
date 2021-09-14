.class public Lcom/tsmclient/smartcard/model/TradeLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/tsmclient/smartcard/model/TradeLog;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tsmclient/smartcard/model/TradeLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAtc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atc"
    .end annotation
.end field

.field private mAuAmount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auAmount"
    .end annotation
.end field

.field private mBusinessName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessName"
    .end annotation
.end field

.field private mConsumptionType:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private mCurCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curCode"
    .end annotation
.end field

.field private mStartToEndStation:Ljava/lang/String;

.field private mTerminalNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terminalNo"
    .end annotation
.end field

.field private mTradeDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeDate"
    .end annotation
.end field

.field private mTradeID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeID"
    .end annotation
.end field

.field private mTradeTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeTime"
    .end annotation
.end field

.field private mTradeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeType"
    .end annotation
.end field

.field private mTrafficType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/model/TradeLog$1;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/model/TradeLog$1;-><init>()V

    sput-object v0, Lcom/tsmclient/smartcard/model/TradeLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tsmclient/smartcard/model/TradeLog;)I
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tsmclient/smartcard/model/TradeLog;

    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/model/TradeLog;->compareTo(Lcom/tsmclient/smartcard/model/TradeLog;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mAtc:Ljava/lang/String;

    return-object v0
.end method

.method public getAuAmount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mAuAmount:F

    return v0
.end method

.method public getBusinessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mBusinessName:Ljava/lang/String;

    return-object v0
.end method

.method public getConsumptionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mConsumptionType:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mCurCode:I

    return v0
.end method

.method public getStartToEndStation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mStartToEndStation:Ljava/lang/String;

    return-object v0
.end method

.method public getTerminalNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTerminalNo:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTradeDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTradeID:I

    return v0
.end method

.method public getTradeTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTradeTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTradeType:I

    return v0
.end method

.method public getTrafficType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTrafficType:Ljava/lang/String;

    return-object v0
.end method

.method public setAtc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mAtc:Ljava/lang/String;

    return-void
.end method

.method public setAuAmount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mAuAmount:F

    return-void
.end method

.method public setBusinessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mBusinessName:Ljava/lang/String;

    return-void
.end method

.method public setConsumptionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mConsumptionType:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setCurCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mCurCode:I

    return-void
.end method

.method public setStartToEndStation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mStartToEndStation:Ljava/lang/String;

    return-void
.end method

.method public setTerminalNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTerminalNo:Ljava/lang/String;

    return-void
.end method

.method public setTradeDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTradeDate:Ljava/lang/String;

    return-void
.end method

.method public setTradeID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTradeID:I

    return-void
.end method

.method public setTradeTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTradeTime:Ljava/lang/String;

    return-void
.end method

.method public setTradeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTradeType:I

    return-void
.end method

.method public setTrafficType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTrafficType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nTrade Date :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTrade Time :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAuAmount :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/model/TradeLog;->getAuAmount()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nCountry Code :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/model/TradeLog;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nCurrency code :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/model/TradeLog;->getCurCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nBusiness Name :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/model/TradeLog;->getBusinessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTrade type :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nAtc :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/model/TradeLog;->getAtc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTrade ID :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/model/TradeLog;->getTradeID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nStartToEndStation :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/model/TradeLog;->getStartToEndStation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTerminal No :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/tsmclient/smartcard/model/TradeLog;->getTerminalNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTradeDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTradeTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mAuAmount:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mCurCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mBusinessName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTradeType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mAtc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTradeID:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTerminalNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mTrafficType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mStartToEndStation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/TradeLog;->mConsumptionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
