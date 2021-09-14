.class public Lcom/miui/tsmclient/entity/CustomInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/miui/tsmclient/database/JSONSerializable;
.implements Lcom/miui/tsmclient/entity/ObjectParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/miui/tsmclient/database/JSONSerializable;",
        "Lcom/miui/tsmclient/entity/ObjectParser<",
        "Lcom/miui/tsmclient/entity/CustomInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/CustomInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CONFIG_ID:Ljava/lang/String; = "configId"

.field private static final KEY_CUSTOM_ISSUE_FEE:Ljava/lang/String; = "customIssueFee"

.field private static final KEY_CUSTOM_ISSUE_FEE_DEFAULT:I = 0x0

.field private static final KEY_EXTRA:Ljava/lang/String; = "extra"

.field private static final KEY_MAX_FEE:Ljava/lang/String; = "maxFee"

.field private static final KEY_MIN_FEE:Ljava/lang/String; = "minFee"


# instance fields
.field private mCustomConfigId:J

.field private mCustomIssueFee:I

.field private mExtra:Ljava/lang/String;

.field private mMaxFee:I

.field private mMinFee:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/CustomInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/CustomInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/CustomInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CustomInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/tsmclient/entity/CustomInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CustomInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mMinFee:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mMaxFee:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mCustomIssueFee:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mExtra:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mCustomConfigId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCustomConfigId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mCustomConfigId:J

    return-wide v0
.end method

.method public getCustomIssueFee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mCustomIssueFee:I

    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mMaxFee:I

    return v0
.end method

.method public getMinFee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mMinFee:I

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CustomInfo;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "minFee"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mMinFee:I

    const-string v0, "maxFee"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mMaxFee:I

    const-string v0, "customIssueFee"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mCustomIssueFee:I

    const-string v0, "extra"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mExtra:Ljava/lang/String;

    :cond_0
    const-string v0, "configId"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mCustomConfigId:J

    :cond_1
    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CustomInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CustomInfo;

    move-result-object p1

    return-object p1
.end method

.method public restoreCustomIssueFee()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mCustomIssueFee:I

    return-void
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "minFee"

    .line 2
    iget v2, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mMinFee:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxFee"

    .line 3
    iget v2, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mMaxFee:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "customIssueFee"

    .line 4
    iget v2, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mCustomIssueFee:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mExtra:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "extra"

    .line 6
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mExtra:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "configId"

    .line 7
    iget-wide v2, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mCustomConfigId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "serialize customInfo info failed."

    .line 8
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public setCustomConfigId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mCustomConfigId:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mMinFee:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mMaxFee:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mCustomIssueFee:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mExtra:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/CustomInfo;->mCustomConfigId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
