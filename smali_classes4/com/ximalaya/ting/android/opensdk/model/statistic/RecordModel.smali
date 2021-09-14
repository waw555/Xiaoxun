.class public Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_ABQ:I = 0x9

.field public static final DEVICE_CC:I = 0x5

.field public static final DEVICE_FORD:I = 0x4

.field public static final DEVICE_MY_SPIN:I = 0xa

.field public static final TYPE_BLUETOOTH:I = 0x1

.field public static final TYPE_MY_SPIN:I = 0x3

.field public static final TYPE_USB:I = 0x4

.field public static final TYPE_WIFI:I = 0x2


# instance fields
.field device:I

.field deviceName:Ljava/lang/String;

.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel$1;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel$1;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->type:I

    .line 4
    iput p2, p0, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->device:I

    .line 5
    iput-object p3, p0, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->deviceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDevice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->device:I

    return v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->type:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->setType(I)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->setDevice(I)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method public setDevice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->device:I

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->device:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/model/statistic/RecordModel;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
