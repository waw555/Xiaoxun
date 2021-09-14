.class final Lcom/tsmclient/smartcard/model/TradeLog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsmclient/smartcard/model/TradeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tsmclient/smartcard/model/TradeLog;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tsmclient/smartcard/model/TradeLog;
    .locals 2

    .line 2
    new-instance v0, Lcom/tsmclient/smartcard/model/TradeLog;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/model/TradeLog;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/model/TradeLog;->setTradeDate(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/model/TradeLog;->setTradeTime(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/model/TradeLog;->setAuAmount(F)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/model/TradeLog;->setCountryCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/model/TradeLog;->setCurCode(I)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/model/TradeLog;->setBusinessName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/model/TradeLog;->setTradeType(I)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/model/TradeLog;->setAtc(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/model/TradeLog;->setTradeID(I)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/model/TradeLog;->setTerminalNo(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/model/TradeLog;->setTrafficType(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsmclient/smartcard/model/TradeLog;->setStartToEndStation(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tsmclient/smartcard/model/TradeLog;->setConsumptionType(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/model/TradeLog$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tsmclient/smartcard/model/TradeLog;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tsmclient/smartcard/model/TradeLog;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/tsmclient/smartcard/model/TradeLog;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tsmclient/smartcard/model/TradeLog$1;->newArray(I)[Lcom/tsmclient/smartcard/model/TradeLog;

    move-result-object p1

    return-object p1
.end method
