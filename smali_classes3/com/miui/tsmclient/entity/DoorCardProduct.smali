.class public Lcom/miui/tsmclient/entity/DoorCardProduct;
.super Lcom/miui/tsmclient/common/data/CommonResponseInfo;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/data/CommonResponseInfo;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/tsmclient/entity/DoorCardProduct;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/DoorCardProduct;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_OPEN_DOOR_CARD:Ljava/lang/String; = "tsmclient://card?action=issue_mifare&type=%1d&product_id=%2s"


# instance fields
.field private isSelected:Z

.field private mActionUIText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionUIText"
    .end annotation
.end field

.field private mAppDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuerAppDesc"
    .end annotation
.end field

.field private mAppIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuerAppIconUrl"
    .end annotation
.end field

.field private mAppName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuerAppName"
    .end annotation
.end field

.field private mAppPkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuerAppPkgName"
    .end annotation
.end field

.field private mCardArt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardArt"
    .end annotation
.end field

.field private mCardType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field private mCardTypeGroup:Ljava/lang/String;

.field private mDescItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/ProductDescription;",
            ">;"
        }
    .end annotation
.end field

.field private mFingerFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fingerFlag"
    .end annotation
.end field

.field private mIssuerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuerId"
    .end annotation
.end field

.field private mIssuerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuerName"
    .end annotation
.end field

.field private mLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private mNeedCaptcha:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needCaptcha"
    .end annotation
.end field

.field private mNeedReadCard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needReadCard"
    .end annotation
.end field

.field private mProductConfig:Lcom/miui/tsmclient/entity/DoorCardProductConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productConfig"
    .end annotation
.end field

.field private mProductDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productDescription"
    .end annotation
.end field

.field private mProductDescription:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/ProductDescription;",
            ">;"
        }
    .end annotation
.end field

.field private mProductId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field private mProductName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productName"
    .end annotation
.end field

.field private mSeqNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seqNo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/DoorCardProduct$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/DoorCardProduct$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/DoorCardProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductDesc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mLogo:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mFingerFlag:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mCardType:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mCardArt:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mIssuerId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mIssuerName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mActionUIText:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppPkgName:Ljava/lang/String;

    .line 14
    const-class v0, Lcom/miui/tsmclient/entity/DoorCardProductConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/DoorCardProductConfig;

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductConfig:Lcom/miui/tsmclient/entity/DoorCardProductConfig;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mNeedReadCard:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mNeedCaptcha:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->isSelected:Z

    .line 18
    sget-object v0, Lcom/miui/tsmclient/entity/ProductDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductDescription:Ljava/util/List;

    .line 19
    sget-object v0, Lcom/miui/tsmclient/entity/ProductDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mDescItems:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppIconUrl:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppDesc:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mSeqNo:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/tsmclient/entity/DoorCardProduct;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mSeqNo:I

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/DoorCardProduct;->getSeqNo()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/tsmclient/entity/DoorCardProduct;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/DoorCardProduct;->compareTo(Lcom/miui/tsmclient/entity/DoorCardProduct;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionUIText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mActionUIText:Ljava/lang/String;

    return-object v0
.end method

.method public getAppDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardArt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mCardArt:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mCardType:I

    return v0
.end method

.method public getCardTypeGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mCardTypeGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getDescItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/ProductDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mDescItems:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/ProductDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductDescription:Ljava/util/List;

    return-object v0
.end method

.method public getIssuerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mIssuerId:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mIssuerName:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenCardUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mCardType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "tsmclient://card?action=issue_mifare&type=%1d&product_id=%2s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductConfig()Lcom/miui/tsmclient/entity/DoorCardProductConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductConfig:Lcom/miui/tsmclient/entity/DoorCardProductConfig;

    return-object v0
.end method

.method public getProductDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductName:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mSeqNo:I

    return v0
.end method

.method public isNeedCaptcha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mNeedCaptcha:Z

    return v0
.end method

.method public isNeedReadCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mNeedReadCard:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->isSelected:Z

    return v0
.end method

.method public needFinger()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mFingerFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setActionUIText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mActionUIText:Ljava/lang/String;

    return-void
.end method

.method public setAppDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppDesc:Ljava/lang/String;

    return-void
.end method

.method public setAppIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setAppPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppPkgName:Ljava/lang/String;

    return-void
.end method

.method public setCardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mCardType:I

    return-void
.end method

.method public setCardTypeGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mCardTypeGroup:Ljava/lang/String;

    return-void
.end method

.method public setDescItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/ProductDescription;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mDescItems:Ljava/util/List;

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mLogo:Ljava/lang/String;

    return-void
.end method

.method public setNeedCaptcha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mNeedCaptcha:Z

    return-void
.end method

.method public setNeedReadCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mNeedReadCard:Z

    return-void
.end method

.method public setProductConfig(Lcom/miui/tsmclient/entity/DoorCardProductConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductConfig:Lcom/miui/tsmclient/entity/DoorCardProductConfig;

    return-void
.end method

.method public setProductDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductDesc:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductName:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->isSelected:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mLogo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mFingerFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mCardType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mCardArt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mIssuerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mIssuerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mActionUIText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppPkgName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductConfig:Lcom/miui/tsmclient/entity/DoorCardProductConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mNeedReadCard:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mNeedCaptcha:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->isSelected:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mProductDescription:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mDescItems:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 18
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget p2, p0, Lcom/miui/tsmclient/entity/DoorCardProduct;->mSeqNo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
