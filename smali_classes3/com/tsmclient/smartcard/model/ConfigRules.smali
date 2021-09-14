.class public Lcom/tsmclient/smartcard/model/ConfigRules;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;,
        Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;,
        Lcom/tsmclient/smartcard/model/ConfigRules$Element;,
        Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;,
        Lcom/tsmclient/smartcard/model/ConfigRules$Command;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tsmclient/smartcard/model/ConfigRules;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXCEPTION_CARD_STATUS:I = 0x1

.field public static final EXCEPTION_UNPROCESSABLE:I = 0x0

.field public static final FOR_EXTERNAL:I = 0x2

.field public static final FOR_INTERNAL:I = 0x1

.field public static final INVALID_OFFSET:I = -0x1

.field public static final INVALID_VERSION:I = -0x1


# instance fields
.field public mCardNumValidDateCommandList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardNumValidDateCommands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;",
            ">;"
        }
    .end annotation
.end field

.field public mCardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field public mOtherVerifyCommandList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otherVerifyCommands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$Command;",
            ">;"
        }
    .end annotation
.end field

.field public mReadBalanceCommandList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readBalanceCommands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;",
            ">;"
        }
    .end annotation
.end field

.field public mReadCardStatusCommandList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readCardStatusCommands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;",
            ">;"
        }
    .end annotation
.end field

.field private mReadRecordCommand:Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readRecordCommand"
    .end annotation
.end field

.field private mReadRecordCommandList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readRecordCommands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;",
            ">;"
        }
    .end annotation
.end field

.field public mSelectVerifyCommandList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectVerifyCommands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$Command;",
            ">;"
        }
    .end annotation
.end field

.field public mVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/model/ConfigRules$1;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/model/ConfigRules$1;-><init>()V

    sput-object v0, Lcom/tsmclient/smartcard/model/ConfigRules;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tsmclient/smartcard/model/ConfigRules;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tsmclient/smartcard/model/ConfigRules;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mCardType:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mVersion:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mSelectVerifyCommandList:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mOtherVerifyCommandList:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mCardNumValidDateCommandList:Ljava/util/List;

    .line 8
    sget-object v1, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mReadBalanceCommandList:Ljava/util/List;

    .line 10
    sget-object v1, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 11
    const-class v0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mReadRecordCommand:Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mReadRecordCommandList:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getReadRecordCommandList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mReadRecordCommand:Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mReadRecordCommandList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mReadRecordCommandList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mCardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mSelectVerifyCommandList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mOtherVerifyCommandList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mCardNumValidDateCommandList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mReadBalanceCommandList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mReadRecordCommand:Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules;->mReadRecordCommandList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
