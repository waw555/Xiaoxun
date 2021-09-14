.class public Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;
.super Lcom/tsmclient/smartcard/model/ConfigRules$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsmclient/smartcard/model/ConfigRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseDataCommand"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mElementList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$Element;",
            ">;"
        }
    .end annotation
.end field

.field public mExpectResponse:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectResponse"
    .end annotation
.end field

.field public mResponseExceptionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseExceptionType"
    .end annotation
.end field

.field public mResponseKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseKey"
    .end annotation
.end field

.field public mResponseMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand$1;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand$1;-><init>()V

    sput-object v0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tsmclient/smartcard/model/ConfigRules$Command;-><init>()V

    return-void
.end method


# virtual methods
.method protected readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mElementList:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mResponseKey:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mResponseMap:Ljava/util/Map;

    .line 6
    const-class v1, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mExpectResponse:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mResponseExceptionType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tsmclient/smartcard/model/ConfigRules$Command;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mElementList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mResponseKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mResponseMap:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mExpectResponse:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$ParseDataCommand;->mResponseExceptionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
