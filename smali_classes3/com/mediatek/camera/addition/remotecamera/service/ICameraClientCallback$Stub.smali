.class public abstract Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;


# static fields
.field private static final a:Ljava/lang/String; = "com.mediatek.camera.addition.remotecamera.service.ICameraClientCallback"

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.mediatek.camera.addition.remotecamera.service.ICameraClientCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.mediatek.camera.addition.remotecamera.service.ICameraClientCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;

    return-object v0

    :cond_1
    new-instance v0, Lcom/mediatek/camera/addition/remotecamera/service/a;

    invoke-direct {v0, p0}, Lcom/mediatek/camera/addition/remotecamera/service/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.mediatek.camera.addition.remotecamera.service.ICameraClientCallback"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;->cameraServerApExit()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;->onPictureTaken([B)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;->onPreviewFrame([B)V

    goto :goto_0
.end method