.class public Lcom/miui/tsmclient/entity/DeductInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/DeductInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FLAG_RESP_CODE:I = 0xc8


# instance fields
.field private mAutoRechargeValid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid"
    .end annotation
.end field

.field private mBalanceThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threshold"
    .end annotation
.end field

.field private mBankShortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankShortName"
    .end annotation
.end field

.field private mCardTailNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardTailNum"
    .end annotation
.end field

.field private mDeductId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deductId"
    .end annotation
.end field

.field private mFeeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeId"
    .end annotation
.end field

.field private mServiceAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isServiceAvailable"
    .end annotation
.end field

.field private mStatusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractStatus"
    .end annotation
.end field

.field private mSuggestToShow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestToShow"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/DeductInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/DeductInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/DeductInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/DeductInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/tsmclient/entity/DeductInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/DeductInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private isSuggestToShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mSuggestToShow:Z

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/miui/tsmclient/entity/DeductInfo;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/miui/tsmclient/entity/DeductInfo;

    .line 3
    iget-boolean v1, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mAutoRechargeValid:Z

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/DeductInfo;->isAutoRechargeValid()Z

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mBalanceThreshold:I

    .line 4
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/DeductInfo;->getBalanceThreshold()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mFeeId:I

    .line 5
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/DeductInfo;->getFeeId()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mCardTailNum:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/DeductInfo;->getCardTailNum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mBankShortName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/DeductInfo;->getBankShortName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mStatusCode:I

    .line 8
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/DeductInfo;->getStatusCode()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mDeductId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/DeductInfo;->getDeductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mServiceAvailable:Z

    .line 10
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/DeductInfo;->isServiceAvailable()Z

    move-result v2

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mSuggestToShow:Z

    .line 11
    invoke-direct {p1}, Lcom/miui/tsmclient/entity/DeductInfo;->isSuggestToShow()Z

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getBalanceThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mBalanceThreshold:I

    return v0
.end method

.method public getBankShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mBankShortName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardTailNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mCardTailNum:Ljava/lang/String;

    return-object v0
.end method

.method public getDeductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mDeductId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mFeeId:I

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mStatusCode:I

    return v0
.end method

.method public isAutoRechargeServiceOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/DeductInfo;->isDeductible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/DeductInfo;->isAutoRechargeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mFeeId:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/DeductInfo;->isServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutoRechargeValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mAutoRechargeValid:Z

    return v0
.end method

.method public isBalanceValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mBalanceThreshold:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBankInfoValid()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/DeductInfo;->isSuggestToShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/DeductInfo;->isDeductible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mBankShortName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mCardTailNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeductible()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mStatusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isServiceAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mServiceAvailable:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
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
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mAutoRechargeValid:Z

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mBalanceThreshold:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mFeeId:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mCardTailNum:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mBankShortName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mStatusCode:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mDeductId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mServiceAvailable:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mSuggestToShow:Z

    return-void
.end method

.method public setBalanceThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mBalanceThreshold:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mAutoRechargeValid:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget p2, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mBalanceThreshold:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mFeeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mCardTailNum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mBankShortName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mStatusCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mDeductId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mServiceAvailable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/DeductInfo;->mSuggestToShow:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
