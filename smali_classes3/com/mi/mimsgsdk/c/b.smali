.class public Lcom/mi/mimsgsdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mi/mimsgsdk/b/b;


# static fields
.field private static n:Lcom/mi/mimsgsdk/c/b;


# instance fields
.field private a:Lcom/mi/mimsgsdk/b/a;

.field private b:Lcom/juphoon/cloud/JCClient;

.field private c:Lcom/juphoon/cloud/JCMediaDevice;

.field private d:Lcom/juphoon/cloud/JCCall;

.field private e:Lcom/juphoon/cloud/JCClientCallback;

.field private f:Lcom/juphoon/cloud/JCMediaDeviceCallback;

.field private g:Lcom/juphoon/cloud/JCCallCallback;

.field private h:Lcom/juphoon/cloud/JCCallItem;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mi/mimsgsdk/c/b$a;

    invoke-direct {v0, p0}, Lcom/mi/mimsgsdk/c/b$a;-><init>(Lcom/mi/mimsgsdk/c/b;)V

    iput-object v0, p0, Lcom/mi/mimsgsdk/c/b;->e:Lcom/juphoon/cloud/JCClientCallback;

    .line 3
    new-instance v0, Lcom/mi/mimsgsdk/c/b$b;

    invoke-direct {v0, p0}, Lcom/mi/mimsgsdk/c/b$b;-><init>(Lcom/mi/mimsgsdk/c/b;)V

    iput-object v0, p0, Lcom/mi/mimsgsdk/c/b;->f:Lcom/juphoon/cloud/JCMediaDeviceCallback;

    .line 4
    new-instance v0, Lcom/mi/mimsgsdk/c/b$c;

    invoke-direct {v0, p0}, Lcom/mi/mimsgsdk/c/b$c;-><init>(Lcom/mi/mimsgsdk/c/b;)V

    iput-object v0, p0, Lcom/mi/mimsgsdk/c/b;->g:Lcom/juphoon/cloud/JCCallCallback;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mi/mimsgsdk/c/b;->m:I

    return-void
.end method

.method static synthetic q(Lcom/mi/mimsgsdk/c/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mi/mimsgsdk/c/b;->l:I

    return p0
.end method

.method static synthetic r(Lcom/mi/mimsgsdk/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mi/mimsgsdk/c/b;->w()V

    return-void
.end method

.method static synthetic s(Lcom/mi/mimsgsdk/c/b;)Lcom/mi/mimsgsdk/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mi/mimsgsdk/c/b;->a:Lcom/mi/mimsgsdk/b/a;

    return-object p0
.end method

.method static synthetic t(Lcom/mi/mimsgsdk/c/b;Lcom/juphoon/cloud/JCCallItem;)Lcom/juphoon/cloud/JCCallItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mi/mimsgsdk/c/b;->h:Lcom/juphoon/cloud/JCCallItem;

    return-object p1
.end method

.method static synthetic u(Lcom/mi/mimsgsdk/c/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mi/mimsgsdk/c/b;->m:I

    return p0
.end method

.method static synthetic v(Lcom/mi/mimsgsdk/c/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mi/mimsgsdk/c/b;->k:I

    return p0
.end method

.method private w()V
    .locals 6

    const-string v0, "MsgSdkJuphoon"

    const-string v1, " executeCall"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/b;->b:Lcom/juphoon/cloud/JCClient;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/b;->d:Lcom/juphoon/cloud/JCCall;

    iget-object v1, p0, Lcom/mi/mimsgsdk/c/b;->j:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/juphoon/cloud/JCCall$CallParam;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mi/mimsgsdk/c/b;->i:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/juphoon/cloud/JCCall$CallParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/juphoon/cloud/JCCall;->call(Ljava/lang/String;ZLcom/juphoon/cloud/JCCall$CallParam;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized x()Lcom/mi/mimsgsdk/c/b;
    .locals 2

    const-class v0, Lcom/mi/mimsgsdk/c/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mi/mimsgsdk/c/b;->n:Lcom/mi/mimsgsdk/c/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mi/mimsgsdk/c/b;

    invoke-direct {v1}, Lcom/mi/mimsgsdk/c/b;-><init>()V

    sput-object v1, Lcom/mi/mimsgsdk/c/b;->n:Lcom/mi/mimsgsdk/c/b;

    .line 3
    :cond_0
    sget-object v1, Lcom/mi/mimsgsdk/c/b;->n:Lcom/mi/mimsgsdk/c/b;
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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mi/mimsgsdk/c/b;->a:Lcom/mi/mimsgsdk/b/a;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/mi/mimsgsdk/c/b;->e:Lcom/juphoon/cloud/JCClientCallback;

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, Lcom/juphoon/cloud/JCClient;->create(Landroid/content/Context;Ljava/lang/String;Lcom/juphoon/cloud/JCClientCallback;Lcom/juphoon/cloud/JCClient$CreateParam;)Lcom/juphoon/cloud/JCClient;

    move-result-object p1

    iput-object p1, p0, Lcom/mi/mimsgsdk/c/b;->b:Lcom/juphoon/cloud/JCClient;

    .line 3
    new-instance p1, Lcom/juphoon/cloud/JCClient$LoginParam;

    invoke-direct {p1}, Lcom/juphoon/cloud/JCClient$LoginParam;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/mi/mimsgsdk/c/b;->b:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {p2, p4, p4, v0, p1}, Lcom/juphoon/cloud/JCClient;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/juphoon/cloud/JCClient$LoginParam;)Z

    .line 5
    iget-object p1, p0, Lcom/mi/mimsgsdk/c/b;->b:Lcom/juphoon/cloud/JCClient;

    iget-object p2, p0, Lcom/mi/mimsgsdk/c/b;->f:Lcom/juphoon/cloud/JCMediaDeviceCallback;

    invoke-static {p1, p2}, Lcom/juphoon/cloud/JCMediaDevice;->create(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCMediaDeviceCallback;)Lcom/juphoon/cloud/JCMediaDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/mi/mimsgsdk/c/b;->c:Lcom/juphoon/cloud/JCMediaDevice;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->screenOrientation(I)I

    .line 7
    invoke-static {p1, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->captureListenRotation(II)I

    .line 8
    invoke-static {p1, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderListenRotation(II)I

    .line 9
    iget-object p1, p0, Lcom/mi/mimsgsdk/c/b;->b:Lcom/juphoon/cloud/JCClient;

    iget-object p2, p0, Lcom/mi/mimsgsdk/c/b;->c:Lcom/juphoon/cloud/JCMediaDevice;

    iget-object p3, p0, Lcom/mi/mimsgsdk/c/b;->g:Lcom/juphoon/cloud/JCCallCallback;

    invoke-static {p1, p2, p3}, Lcom/juphoon/cloud/JCCall;->create(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCMediaDevice;Lcom/juphoon/cloud/JCCallCallback;)Lcom/juphoon/cloud/JCCall;

    move-result-object p1

    iput-object p1, p0, Lcom/mi/mimsgsdk/c/b;->d:Lcom/juphoon/cloud/JCCall;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcom/juphoon/cloud/JCCall;->termWhenNetDisconnected:Z

    const/4 p1, 0x4

    .line 11
    invoke-static {p1}, Lcom/juphoon/cloud/JCCall$MediaConfig;->generateByMode(I)Lcom/juphoon/cloud/JCCall$MediaConfig;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/mi/mimsgsdk/c/b;->d:Lcom/juphoon/cloud/JCCall;

    invoke-virtual {p2, p1}, Lcom/juphoon/cloud/JCCall;->updateMediaConfig(Lcom/juphoon/cloud/JCCall$MediaConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(IIII)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/b;->d:Lcom/juphoon/cloud/JCCall;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCall;->getActiveCallItem()Lcom/juphoon/cloud/JCCallItem;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mi/mimsgsdk/c/b;->d:Lcom/juphoon/cloud/JCCall;

    invoke-virtual {v1, v0}, Lcom/juphoon/cloud/JCCall;->mute(Lcom/juphoon/cloud/JCCallItem;)Z

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClient;->destroy()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/b;->c:Lcom/juphoon/cloud/JCMediaDevice;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaDevice;->switchCamera()Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    const-string v0, "MsgSdkJuphoon"

    const-string v1, " exitConference"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/b;->d:Lcom/juphoon/cloud/JCCall;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCall;->getActiveCallItem()Lcom/juphoon/cloud/JCCallItem;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/mi/mimsgsdk/c/b;->d:Lcom/juphoon/cloud/JCCall;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/juphoon/cloud/JCCall;->term(Lcom/juphoon/cloud/JCCallItem;ILjava/lang/String;)Z

    .line 5
    invoke-static {}, Lcom/juphoon/cloud/JCCall;->destroy()V

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/JCMediaDevice;->destroy()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/b;->b:Lcom/juphoon/cloud/JCClient;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCClient;->logout()Z

    .line 9
    iput-object v1, p0, Lcom/mi/mimsgsdk/c/b;->b:Lcom/juphoon/cloud/JCClient;

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/mi/mimsgsdk/c/b;->h:Lcom/juphoon/cloud/JCCallItem;

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/b;->c:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v0, p1}, Lcom/juphoon/cloud/JCMediaDevice;->enableSpeaker(Z)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "MsgSdkJuphoon"

    const-string v1, " enterConference"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mi/mimsgsdk/c/b;->m:I

    .line 3
    iget v1, p0, Lcom/mi/mimsgsdk/c/b;->l:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/mi/mimsgsdk/c/b;->h:Lcom/juphoon/cloud/JCCallItem;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/mi/mimsgsdk/c/b;->w()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/mi/mimsgsdk/c/b;->m:I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/b;->d:Lcom/juphoon/cloud/JCCall;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCall;->getActiveCallItem()Lcom/juphoon/cloud/JCCallItem;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mi/mimsgsdk/c/b;->d:Lcom/juphoon/cloud/JCCall;

    invoke-virtual {v1, v0}, Lcom/juphoon/cloud/JCCall;->mute(Lcom/juphoon/cloud/JCCallItem;)Z

    :cond_0
    return-void
.end method

.method public j(Landroid/view/SurfaceView;I)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mi/mimsgsdk/c/b;->i:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Lcom/mi/mimsgsdk/c/b;->j:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/mi/mimsgsdk/c/b;->k:I

    .line 4
    iput p5, p0, Lcom/mi/mimsgsdk/c/b;->l:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/b;->c:Lcom/juphoon/cloud/JCMediaDevice;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaDevice;->startAudio()Z

    return-void
.end method

.method public m(Landroid/content/Context;I)Landroid/view/SurfaceView;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mi/mimsgsdk/c/b;->d:Lcom/juphoon/cloud/JCCall;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCall;->getActiveCallItem()Lcom/juphoon/cloud/JCCallItem;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/mi/mimsgsdk/c/b;->c:Lcom/juphoon/cloud/JCMediaDevice;

    const/16 v1, 0x280

    const/16 v2, 0x168

    const/16 v3, 0xf

    invoke-virtual {p2, v1, v2, v3}, Lcom/juphoon/cloud/JCMediaDevice;->setCameraProperty(III)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/JCCallItem;->startSelfVideo(I)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/JCCallItem;->startOtherVideo(I)Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->getVideoView()Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/b;->d:Lcom/juphoon/cloud/JCCall;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCall;->getActiveCallItem()Lcom/juphoon/cloud/JCCallItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Lcom/juphoon/cloud/JCCallItem;->getLocalVideoRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mi/mimsgsdk/c/b;->d:Lcom/juphoon/cloud/JCCall;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v8}, Lcom/juphoon/cloud/JCCall;->videoRecord(Lcom/juphoon/cloud/JCCallItem;ZZIILjava/lang/String;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/juphoon/cloud/JCCallItem;->getRemoteVideoRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/mi/mimsgsdk/c/b;->d:Lcom/juphoon/cloud/JCCall;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v8}, Lcom/juphoon/cloud/JCCall;->videoRecord(Lcom/juphoon/cloud/JCCallItem;ZZIILjava/lang/String;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/mi/mimsgsdk/c/b;->d:Lcom/juphoon/cloud/JCCall;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0xb0

    const/16 v6, 0x90

    const/4 v8, 0x0

    move-object v7, p1

    invoke-virtual/range {v1 .. v8}, Lcom/juphoon/cloud/JCCall;->videoRecord(Lcom/juphoon/cloud/JCCallItem;ZZIILjava/lang/String;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Landroid/view/SurfaceView;I)V
    .locals 0

    return-void
.end method

.method public p(II)V
    .locals 0

    return-void
.end method

.method public startVideo()V
    .locals 0

    return-void
.end method
