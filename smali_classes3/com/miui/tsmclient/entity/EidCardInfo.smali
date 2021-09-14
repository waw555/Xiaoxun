.class public Lcom/miui/tsmclient/entity/EidCardInfo;
.super Lcom/miui/tsmclient/entity/CardInfo;
.source "SourceFile"


# static fields
.field public static final CARD_ART:Ljava/lang/String; = "card_art"

.field public static final CARD_VC_STATUS:Ljava/lang/String; = "card_vc_status"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/EidCardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCardArt:Ljava/lang/String;

.field private mVCStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/EidCardInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/EidCardInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/EidCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "EID"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;Z)V

    .line 2
    sget-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->EIDCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    return-void
.end method


# virtual methods
.method public getCardArt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/EidCardInfo;->mCardArt:Ljava/lang/String;

    return-object v0
.end method

.method public getVCStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/EidCardInfo;->mVCStatus:I

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    if-eqz p1, :cond_0

    const-string v0, "card_art"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/EidCardInfo;->mCardArt:Ljava/lang/String;

    const-string v0, "card_vc_status"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/EidCardInfo;->mVCStatus:I

    :cond_0
    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/EidCardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object p1

    return-object p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/EidCardInfo;->mCardArt:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/EidCardInfo;->mVCStatus:I

    return-void
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/entity/CardInfo;->serialize()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "card_art"

    .line 2
    iget-object v2, p0, Lcom/miui/tsmclient/entity/EidCardInfo;->mCardArt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_vc_status"

    .line 3
    iget v2, p0, Lcom/miui/tsmclient/entity/EidCardInfo;->mVCStatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "serialize bankcard info to json object failed!"

    .line 4
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public setCardArt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/EidCardInfo;->mCardArt:Ljava/lang/String;

    return-void
.end method

.method public setVCStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/EidCardInfo;->mVCStatus:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/tsmclient/entity/CardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/EidCardInfo;->mCardArt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/miui/tsmclient/entity/EidCardInfo;->mVCStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
