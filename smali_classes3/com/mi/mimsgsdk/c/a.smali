.class public Lcom/mi/mimsgsdk/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mi/mimsgsdk/b/b;


# static fields
.field private static g:Lcom/mi/mimsgsdk/c/a;


# instance fields
.field private a:Lcom/mi/mimsgsdk/b/a;

.field private b:Lio/agora/rtc/RtcEngine;

.field private final c:Lio/agora/rtc/IRtcEngineEventHandler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mi/mimsgsdk/c/a$a;

    invoke-direct {v0, p0}, Lcom/mi/mimsgsdk/c/a$a;-><init>(Lcom/mi/mimsgsdk/c/a;)V

    iput-object v0, p0, Lcom/mi/mimsgsdk/c/a;->c:Lio/agora/rtc/IRtcEngineEventHandler;

    return-void
.end method

.method static synthetic q(Lcom/mi/mimsgsdk/c/a;)Lcom/mi/mimsgsdk/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mi/mimsgsdk/c/a;->a:Lcom/mi/mimsgsdk/b/a;

    return-object p0
.end method

.method public static declared-synchronized r()Lcom/mi/mimsgsdk/c/a;
    .locals 2

    const-class v0, Lcom/mi/mimsgsdk/c/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mi/mimsgsdk/c/a;->g:Lcom/mi/mimsgsdk/c/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mi/mimsgsdk/c/a;

    invoke-direct {v1}, Lcom/mi/mimsgsdk/c/a;-><init>()V

    sput-object v1, Lcom/mi/mimsgsdk/c/a;->g:Lcom/mi/mimsgsdk/c/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/mi/mimsgsdk/c/a;->g:Lcom/mi/mimsgsdk/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/mi/mimsgsdk/b/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/mi/mimsgsdk/c/a;->c:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-static {p2, p3, p4}, Lio/agora/rtc/RtcEngine;->create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;

    move-result-object p2

    iput-object p2, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2, p3}, Lio/agora/rtc/RtcEngine;->setChannelProfile(I)I

    .line 3
    iget-object p2, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p2, p3}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    .line 4
    iput-object p1, p0, Lcom/mi/mimsgsdk/c/a;->a:Lcom/mi/mimsgsdk/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method public c(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/agora/rtc/RtcEngine;->setVideoProfile(IIII)I

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-static {}, Lio/agora/rtc/RtcEngine;->destroy()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->switchCamera()I

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "MsgSdkAgora"

    const-string v1, " exitConference"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->getCallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setEnableSpeakerphone(Z)I

    return-void
.end method

.method public h()V
    .locals 5

    const-string v0, "MsgSdkAgora"

    const-string v1, " enterConference"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    iget-object v1, p0, Lcom/mi/mimsgsdk/c/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mi/mimsgsdk/c/a;->e:Ljava/lang/String;

    iget v3, p0, Lcom/mi/mimsgsdk/c/a;->f:I

    const-string v4, "MIMsg"

    invoke-virtual {v0, v1, v2, v4, v3}, Lio/agora/rtc/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    return-void
.end method

.method public j(Landroid/view/SurfaceView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    new-instance v1, Lio/agora/rtc/video/VideoCanvas;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Lio/agora/rtc/video/VideoCanvas;-><init>(Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mi/mimsgsdk/c/a;->d:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/mi/mimsgsdk/c/a;->e:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/mi/mimsgsdk/c/a;->f:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->enableAudio()I

    return-void
.end method

.method public m(Landroid/content/Context;I)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/agora/rtc/RtcEngine;->CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/SurfaceView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    new-instance v1, Lio/agora/rtc/video/VideoCanvas;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Lio/agora/rtc/video/VideoCanvas;-><init>(Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->setupLocalVideo(Lio/agora/rtc/video/VideoCanvas;)I

    return-void
.end method

.method public p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc/RtcEngine;->setAudioProfile(II)I

    return-void
.end method

.method public startVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/a;->b:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->enableVideo()I

    return-void
.end method
