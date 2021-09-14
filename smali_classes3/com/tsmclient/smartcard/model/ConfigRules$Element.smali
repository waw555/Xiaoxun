.class public Lcom/tsmclient/smartcard/model/ConfigRules$Element;
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
    name = "Element"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tsmclient/smartcard/model/ConfigRules$Element;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mExpectValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectValue"
    .end annotation
.end field

.field public mHexLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hexLength"
    .end annotation
.end field

.field public mHexOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hexOffset"
    .end annotation
.end field

.field public mKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public mLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "length"
    .end annotation
.end field

.field public mOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field public mPrefixHex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefixHex"
    .end annotation
.end field

.field public mSuffixHex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suffixHex"
    .end annotation
.end field

.field public mValueExceptionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valueExceptionType"
    .end annotation
.end field

.field public mValueMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valueMap"
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
    new-instance v0, Lcom/tsmclient/smartcard/model/ConfigRules$Element$1;

    invoke-direct {v0}, Lcom/tsmclient/smartcard/model/ConfigRules$Element$1;-><init>()V

    sput-object v0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mHexOffset:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mKey:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mOffset:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mLength:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mHexOffset:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mHexLength:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mPrefixHex:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mSuffixHex:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mValueMap:Ljava/util/Map;

    .line 9
    const-class v1, Lcom/tsmclient/smartcard/model/ConfigRules$Element;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mExpectValue:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mValueExceptionType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mHexOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mHexLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mPrefixHex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mSuffixHex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mValueMap:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 9
    iget-object p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mExpectValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/tsmclient/smartcard/model/ConfigRules$Element;->mValueExceptionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
