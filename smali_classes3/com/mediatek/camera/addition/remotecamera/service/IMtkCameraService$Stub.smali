.class public abstract Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;


# static fields
.field private static final a:Ljava/lang/String; = "com.mediatek.camera.addition.remotecamera.service.IMtkCameraService"

.field static final f:I = 0x1

.field static final g:I = 0x2

.field static final h:I = 0x3

.field static final i:I = 0x4

.field static final j:I = 0x5

.field static final k:I = 0x6

.field static final l:I = 0x7

.field static final m:I = 0x8

.field static final n:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.mediatek.camera.addition.remotecamera.service.IMtkCameraService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.mediatek.camera.addition.remotecamera.service.IMtkCameraService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/mediatek/camera/addition/remotecamera/service/b;

    invoke-direct {v0, p0}, Lcom/mediatek/camera/addition/remotecamera/service/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.mediatek.camera.addition.remotecamera.service.IMtkCameraService"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->getSupportedFeatureList()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->cameraServerExit()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->setFrameRate(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->unregisterCallback(Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->registerCallback(Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->sendMessage(Landroid/os/Message;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->capture()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->releaseCamera()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;->openCamera()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
