.class public Lcom/miui/tsmclient/entity/CouponInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/CouponInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCouponId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponId"
    .end annotation
.end field

.field private mCouponName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private mExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private mIssueDiscount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issueDiscount"
    .end annotation
.end field

.field private mIssuePayFee:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuePayFee"
    .end annotation
.end field

.field private mRechargeDiscount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rechargeDiscount"
    .end annotation
.end field

.field private mRechargePayFee:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rechargePayFee"
    .end annotation
.end field

.field private mTotalDiscount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalDiscount"
    .end annotation
.end field

.field private mTotalPayFee:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPayFee"
    .end annotation
.end field

.field private mValid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/CouponInfo$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/CouponInfo$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/CouponInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CouponInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/tsmclient/entity/CouponInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CouponInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCouponId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mCouponId:J

    return-wide v0
.end method

.method public getCouponName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mCouponName:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueDiscount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mIssueDiscount:I

    return v0
.end method

.method public getIssuePayFee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mIssuePayFee:I

    return v0
.end method

.method public getRechargeDiscount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mRechargeDiscount:I

    return v0
.end method

.method public getRechargePayFee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mRechargePayFee:I

    return v0
.end method

.method public getTotalDiscount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mTotalDiscount:I

    return v0
.end method

.method public getTotalPayFee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mTotalPayFee:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mValid:Z

    return v0
.end method

.method protected readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mCouponId:J

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mCouponName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mIssueDiscount:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mRechargeDiscount:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mTotalDiscount:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mIssuePayFee:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mRechargePayFee:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mTotalPayFee:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mValid:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mDesc:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mExtra:Ljava/lang/String;

    return-void
.end method

.method public setCouponName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mCouponName:Ljava/lang/String;

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mValid:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mCouponId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mCouponName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mIssueDiscount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mRechargeDiscount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mTotalDiscount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mIssuePayFee:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mRechargePayFee:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mTotalPayFee:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mValid:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/miui/tsmclient/entity/CouponInfo;->mExtra:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
