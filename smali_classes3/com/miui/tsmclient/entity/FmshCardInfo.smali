.class public Lcom/miui/tsmclient/entity/FmshCardInfo;
.super Lcom/miui/tsmclient/entity/PayableCardInfo;
.source "SourceFile"


# static fields
.field public static final CARD_INFO_FIELD_APP_NO:Ljava/lang/String; = "app_no"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/FmshCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATTERN_TRADE_TIME_SOURCE_DEFAULT:Ljava/lang/String; = "yyyyMMdd HHmmss"

.field private static final PATTERN_TRADE_TIME_TARGET_DEFAULT:Ljava/lang/String; = "yyyy/MM/dd HH:mm:ss"


# instance fields
.field public mAppNo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/FmshCardInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/FmshCardInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/FmshCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/entity/PayableCardInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private readBytesWithNull(Landroid/os/Parcel;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private writeBytesWithNull(Landroid/os/Parcel;[B)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getTradeTimeSourceFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "yyyyMMdd HHmmss"

    return-object v0
.end method

.method public getTradeTimeTargetFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy/MM/dd HH:mm:ss"

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    if-eqz p1, :cond_0

    const-string v0, "app_no"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/FmshCardInfo;->mAppNo:[B

    :cond_0
    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/FmshCardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object p1

    return-object p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/FmshCardInfo;->readBytesWithNull(Landroid/os/Parcel;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/FmshCardInfo;->mAppNo:[B

    return-void
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->serialize()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "app_no"

    .line 2
    iget-object v2, p0, Lcom/miui/tsmclient/entity/FmshCardInfo;->mAppNo:[B

    invoke-static {v2}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "serialize cardinfo to jsonobject failed!"

    .line 3
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public updateInfo(Lcom/miui/tsmclient/entity/FmshCardInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->updateInfo(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 2
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mRealCardNo:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/miui/tsmclient/entity/FmshCardInfo;->mAppNo:[B

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/tsmclient/entity/PayableCardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/FmshCardInfo;->mAppNo:[B

    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/entity/FmshCardInfo;->writeBytesWithNull(Landroid/os/Parcel;[B)V

    return-void
.end method
