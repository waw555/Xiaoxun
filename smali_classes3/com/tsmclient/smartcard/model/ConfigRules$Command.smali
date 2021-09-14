.class public Lcom/tsmclient/smartcard/model/ConfigRules$Command;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsmclient/smartcard/model/ConfigRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$Command;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mApdu:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apdu"
    .end annotation
.end field

.field public mExpectData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectData"
    .end annotation
.end field

.field public mExpectStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectStatus"
    .end annotation
.end field

.field private mFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flag"
    .end annotation
.end field

.field public mMaxVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxVersion"
    .end annotation
.end field

.field public mMinVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minVersion"
    .end annotation
.end field

.field public mPreConditionExpectData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preConditionExpectData"
    .end annotation
.end field

.field public mPreConditionExpectStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preConditionExpectStatus"
    .end annotation
.end field

.field public mPreConditionKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preConditionKey"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/model/ConfigRules$Command$1;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/model/ConfigRules$Command$1;-><init>()V

    sput-object v0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mMaxVersion:I

    .line 3
    iput v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mMinVersion:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mFlag:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExecute(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    iget v1, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mFlag:I

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mApdu:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mExpectStatus:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mExpectData:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mPreConditionKey:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mPreConditionExpectStatus:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mPreConditionExpectData:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mMaxVersion:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mMinVersion:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mFlag:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mApdu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mExpectStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mExpectData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mPreConditionKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mPreConditionExpectStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mPreConditionExpectData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mMaxVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mMinVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->mFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
