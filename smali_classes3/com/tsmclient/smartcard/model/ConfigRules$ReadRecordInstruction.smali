.class public Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;
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
    name = "ReadRecordInstruction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mP2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p2"
    .end annotation
.end field

.field public mSfi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sfi"
    .end annotation
.end field

.field public mSkipOnceRead:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipOnceRead"
    .end annotation
.end field

.field private mSkipParsingYear:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipParsingYear"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction$1;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction$1;-><init>()V

    sput-object v0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private get(BLjava/lang/String;)B
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/tsmclient/smartcard/Coder;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 p1, 0x0

    .line 4
    aget-byte p1, p2, p1

    :cond_0
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getP2()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->mP2:Ljava/lang/String;

    const/16 v1, -0x3c

    invoke-direct {p0, v1, v0}, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->get(BLjava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getSfi()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->mSfi:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->get(BLjava/lang/String;)B

    move-result v0

    return v0
.end method

.method public isSkipParsingYear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->mSkipParsingYear:Z

    return v0
.end method

.method protected readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->mP2:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->mSfi:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->mSkipOnceRead:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->mSkipParsingYear:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->mP2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->mSfi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->mSkipOnceRead:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->mSkipParsingYear:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
