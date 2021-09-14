.class public Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public account_id:J

.field public mobile:Ljava/lang/String;

.field public qq:Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;

.field public qqpim:Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;

.field public token:Ljava/lang/String;

.field public wx:Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo$1;

    invoke-direct {v0}, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->account_id:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;

    invoke-direct {v0, p1}, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->qq:Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 8
    new-instance v0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;

    invoke-direct {v0, p1}, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->wx:Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 10
    new-instance v0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;

    invoke-direct {v0, p1}, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->qqpim:Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->mobile:Ljava/lang/String;

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->token:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->account_id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->qq:Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->qq:Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->wx:Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->wx:Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->qqpim:Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->qqpim:Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    :goto_2
    iget-object p2, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->mobile:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->mobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    :goto_3
    iget-object p2, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->token:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object p2, p0, Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void
.end method
