.class public Lcom/miui/tsmclient/entity/TicketRecordInfo;
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
        "Lcom/miui/tsmclient/entity/TicketRecordInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/TicketRecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_DATE:Ljava/lang/String; = "mDate"

.field private static final KEY_IN_OUT_FLAG:Ljava/lang/String; = "mInOutFlag"

.field private static final KEY_STATION_NAME:Ljava/lang/String; = "mStationName"

.field private static final KEY_TIME:Ljava/lang/String; = "mTime"

.field public static final STATION_STATUS_IN:I = 0x0

.field public static final STATION_STATUS_OUT:I = 0x1

.field public static final STATION_STATUS_UNKNOWN:I = -0x1


# instance fields
.field private mDate:Ljava/lang/String;

.field private mInOutFlag:I

.field private mStationName:Ljava/lang/String;

.field private mTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/TicketRecordInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/TicketRecordInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mInOutFlag:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getInOutFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mInOutFlag:I

    return v0
.end method

.method public getStationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mStationName:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mTime:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/TicketRecordInfo;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mInOutFlag"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mInOutFlag:I

    const-string v0, "mDate"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mDate:Ljava/lang/String;

    const-string v0, "mTime"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mTime:Ljava/lang/String;

    const-string v0, "mStationName"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mStationName:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/TicketRecordInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/TicketRecordInfo;

    move-result-object p1

    return-object p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mInOutFlag:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mDate:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mTime:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mStationName:Ljava/lang/String;

    return-void
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mInOutFlag"

    .line 2
    iget v2, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mInOutFlag:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mDate"

    .line 3
    iget-object v2, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mTime"

    .line 4
    iget-object v2, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mStationName"

    .line 5
    iget-object v2, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mStationName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "serialize TicketRecordInfo failed."

    .line 6
    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mDate:Ljava/lang/String;

    return-void
.end method

.method public setInOutFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mInOutFlag:I

    return-void
.end method

.method public setStationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mStationName:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mTime:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mInOutFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miui/tsmclient/entity/TicketRecordInfo;->mStationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
