.class public Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bound:Z

.field public name:Ljava/lang/String;

.field public open_id:Ljava/lang/String;

.field public status:I

.field public type:I

.field public union_id:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo$1;

    invoke-direct {v0}, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->user_id:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->open_id:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->union_id:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->name:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->status:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->bound:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->user_id:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->user_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->open_id:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->open_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->union_id:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->union_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    :goto_2
    iget-object p2, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->name:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    :goto_3
    iget p2, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean p2, p0, Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;->bound:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
