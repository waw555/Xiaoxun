.class public Lcom/miui/tsmclient/entity/InAppPromotionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/InAppPromotionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPromotionAmount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_value"
    .end annotation
.end field

.field private mPromotionAvailable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private mPromotionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private mPromotionTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private mRealPayAmount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rel_value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/InAppPromotionData$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/InAppPromotionData$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/InAppPromotionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppPromotionData;->mPromotionTitle:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppPromotionData;->mPromotionId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/entity/InAppPromotionData;->mPromotionAvailable:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/entity/InAppPromotionData;->mRealPayAmount:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/tsmclient/entity/InAppPromotionData;->mPromotionAmount:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPromotionAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/InAppPromotionData;->mPromotionAmount:J

    return-wide v0
.end method

.method public getPromotionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/InAppPromotionData;->mPromotionId:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/InAppPromotionData;->mPromotionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRealPayAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/InAppPromotionData;->mRealPayAmount:J

    return-wide v0
.end method

.method public isPromotionAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/InAppPromotionData;->mPromotionAvailable:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppPromotionData;->mPromotionTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppPromotionData;->mPromotionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miui/tsmclient/entity/InAppPromotionData;->mPromotionAvailable:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/InAppPromotionData;->mRealPayAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/miui/tsmclient/entity/InAppPromotionData;->mPromotionAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
