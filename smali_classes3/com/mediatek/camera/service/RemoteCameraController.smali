.class public Lcom/mediatek/camera/service/RemoteCameraController;
.super Lcom/mediatek/wearable/Controller;
.source "SourceFile"


# static fields
.field private static final M:Ljava/lang/String; = "RemoteCameraController"

.field private static N:Lcom/mediatek/camera/service/RemoteCameraController; = null

.field private static O:Lcom/mediatek/camera/service/RemoteCameraEventListener; = null

.field private static final TAG:Ljava/lang/String; = "AppManager/Camera/Controller"


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "RemoteCameraController"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/mediatek/wearable/Controller;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance()Lcom/mediatek/camera/service/RemoteCameraController;
    .locals 1

    sget-object v0, Lcom/mediatek/camera/service/RemoteCameraController;->N:Lcom/mediatek/camera/service/RemoteCameraController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mediatek/camera/service/RemoteCameraController;

    invoke-direct {v0}, Lcom/mediatek/camera/service/RemoteCameraController;-><init>()V

    sput-object v0, Lcom/mediatek/camera/service/RemoteCameraController;->N:Lcom/mediatek/camera/service/RemoteCameraController;

    return-object v0
.end method

.method public static getListener()Lcom/mediatek/camera/service/RemoteCameraEventListener;
    .locals 1

    sget-object v0, Lcom/mediatek/camera/service/RemoteCameraController;->O:Lcom/mediatek/camera/service/RemoteCameraEventListener;

    return-object v0
.end method

.method public static setListener(Lcom/mediatek/camera/service/RemoteCameraEventListener;)V
    .locals 0

    sput-object p0, Lcom/mediatek/camera/service/RemoteCameraController;->O:Lcom/mediatek/camera/service/RemoteCameraEventListener;

    return-void
.end method


# virtual methods
.method protected onConnectionStateChange(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onConnectionStateChange(I)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/mediatek/camera/service/RemoteCameraController;->O:Lcom/mediatek/camera/service/RemoteCameraEventListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/mediatek/camera/service/RemoteCameraEventListener;->notifyRemoteCameraEvent(I)V

    :cond_0
    return-void
.end method

.method protected onReceive([B)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onReceive([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onReceive, command = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppManager/Camera/Controller"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mediatek/camera/service/RemoteCameraController;->O:Lcom/mediatek/camera/service/RemoteCameraEventListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mediatek/camera/service/RemoteCameraEventListener;->notifyRemoteCameraEvent(I)V

    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;[BZZI)V
    .locals 0

    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/mediatek/wearable/Controller;->send(Ljava/lang/String;[BZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendOnApCrashed()V
    .locals 2

    sget-object v0, Lcom/mediatek/camera/service/RemoteCameraController;->O:Lcom/mediatek/camera/service/RemoteCameraEventListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/mediatek/camera/service/RemoteCameraEventListener;->notifyRemoteCameraEvent(I)V

    :cond_0
    return-void
.end method

.method public sendOnDestory()V
    .locals 8

    new-instance v0, Lcom/mediatek/camera/service/a;

    invoke-direct {v0}, Lcom/mediatek/camera/service/a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mediatek/camera/service/a;->setPosition(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/camera/service/a;->b(I)V

    invoke-virtual {v0}, Lcom/mediatek/camera/service/a;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/camera/service/RemoteCameraController;->send(Ljava/lang/String;[BZZI)V

    sget-object v0, Lcom/mediatek/camera/service/RemoteCameraController;->O:Lcom/mediatek/camera/service/RemoteCameraEventListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/mediatek/camera/service/RemoteCameraEventListener;->notifyRemoteCameraEvent(I)V

    :cond_0
    return-void
.end method

.method public sendOnStart(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/mediatek/camera/service/a;

    invoke-direct {p1}, Lcom/mediatek/camera/service/a;-><init>()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mediatek/camera/service/a;

    invoke-direct {p1}, Lcom/mediatek/camera/service/a;-><init>()V

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/mediatek/camera/service/a;->setPosition(I)V

    invoke-virtual {p1, v0}, Lcom/mediatek/camera/service/a;->b(I)V

    invoke-virtual {p1}, Lcom/mediatek/camera/service/a;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/camera/service/RemoteCameraController;->send(Ljava/lang/String;[BZZI)V

    return-void
.end method

.method public sendPicture([B)V
    .locals 8

    new-instance v0, Lcom/mediatek/camera/service/a;

    invoke-direct {v0}, Lcom/mediatek/camera/service/a;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mediatek/camera/service/a;->setPosition(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediatek/camera/service/a;->b(I)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/mediatek/camera/service/a;->a(I)V

    invoke-virtual {v0}, Lcom/mediatek/camera/service/a;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/camera/service/RemoteCameraController;->send(Ljava/lang/String;[BZZI)V

    return-void
.end method
