.class public Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;
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
    name = "ReadRecordCommand"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flag"
    .end annotation
.end field

.field public mPreReadCommandList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preReadCommands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$Command;",
            ">;"
        }
    .end annotation
.end field

.field private mReadRecordInstructionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instructions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand$1;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand$1;-><init>()V

    sput-object v0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;->mFlag:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getReadRecordInstructionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;->mReadRecordInstructionList:Ljava/util/List;

    return-object v0
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
    iget v1, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;->mFlag:I

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isReadRecordInstructionListEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;->mReadRecordInstructionList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;->mPreReadCommandList:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;->mReadRecordInstructionList:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordInstruction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;->mPreReadCommandList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ReadRecordCommand;->mReadRecordInstructionList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
