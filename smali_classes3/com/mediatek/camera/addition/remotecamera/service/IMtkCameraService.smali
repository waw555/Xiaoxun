.class public interface abstract Lcom/mediatek/camera/addition/remotecamera/service/IMtkCameraService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract cameraServerExit()V
.end method

.method public abstract capture()V
.end method

.method public abstract getSupportedFeatureList()Ljava/lang/String;
.end method

.method public abstract openCamera()V
.end method

.method public abstract registerCallback(Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;)V
.end method

.method public abstract releaseCamera()V
.end method

.method public abstract sendMessage(Landroid/os/Message;)V
.end method

.method public abstract setFrameRate(I)V
.end method

.method public abstract unregisterCallback(Lcom/mediatek/camera/addition/remotecamera/service/ICameraClientCallback;)V
.end method
