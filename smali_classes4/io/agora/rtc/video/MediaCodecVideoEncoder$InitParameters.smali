.class public Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParameters"
.end annotation


# instance fields
.field bitrateKbps:I

.field codec:I

.field fallbackToBaselineProfile:Z

.field fps:I

.field height:I

.field init_fps:I

.field keyInterval:I

.field profile:I

.field sharedEgl10Context:Ljavax/microedition/khronos/egl/EGLContext;

.field sharedEgl14Context:Landroid/opengl/EGLContext;

.field useAsyncMode:Z

.field width:I


# direct methods
.method public constructor <init>(IIIIIIIIZZLandroid/opengl/EGLContext;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->codec:I

    .line 3
    iput p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->width:I

    .line 4
    iput p3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->height:I

    .line 5
    iput p4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->bitrateKbps:I

    .line 6
    iput p5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->fps:I

    .line 7
    iput p6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->init_fps:I

    .line 8
    iput p7, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    .line 9
    iput-boolean p9, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->fallbackToBaselineProfile:Z

    .line 10
    iput p8, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->profile:I

    .line 11
    iput-boolean p10, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useAsyncMode:Z

    .line 12
    iput-object p11, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->sharedEgl14Context:Landroid/opengl/EGLContext;

    .line 13
    iput-object p12, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->sharedEgl10Context:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;->values()[Lio/agora/rtc/video/MediaCodecVideoEncoder$VideoCodecType;

    move-result-object v1

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->codec:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->bitrateKbps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Kbps,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Fps: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->fps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Key interval: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->keyInterval:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Encode from texture : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useSurface()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Async mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->useAsyncMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final useSurface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->sharedEgl14Context:Landroid/opengl/EGLContext;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$InitParameters;->sharedEgl10Context:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
