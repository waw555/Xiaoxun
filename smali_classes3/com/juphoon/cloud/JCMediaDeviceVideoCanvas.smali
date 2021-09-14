.class public Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "JCMediaDeviceVideoCanvas"


# instance fields
.field public customData:Ljava/lang/Object;

.field private mRenderType:I

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mVideoSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->mVideoSource:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juphoon/cloud/ZmfEngine;->createView()Landroid/view/SurfaceView;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->mSurfaceView:Landroid/view/SurfaceView;

    .line 4
    iput p3, p0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->mRenderType:I

    return-void
.end method

.method private translateRenderTypeToMtc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->mRenderType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getVideoSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->mVideoSource:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public pause()V
    .locals 3

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCParam$RenderDeal;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$RenderDeal;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/juphoon/cloud/JCParam$RenderDeal;->type:I

    .line 3
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->mSurfaceView:Landroid/view/SurfaceView;

    iput-object v1, v0, Lcom/juphoon/cloud/JCParam$RenderDeal;->view:Landroid/view/SurfaceView;

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/juphoon/cloud/ZmfEngine;->dealRender(Lcom/juphoon/cloud/JCParam$RenderDeal;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u6e32\u67d3\u505c\u6b62\u5931\u8d25"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCParam$RenderDeal;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$RenderDeal;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/juphoon/cloud/JCParam$RenderDeal;->type:I

    .line 3
    iget-object v2, p0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->mVideoSource:Ljava/lang/String;

    iput-object v2, v0, Lcom/juphoon/cloud/JCParam$RenderDeal;->videoSource:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->mSurfaceView:Landroid/view/SurfaceView;

    iput-object v2, v0, Lcom/juphoon/cloud/JCParam$RenderDeal;->view:Landroid/view/SurfaceView;

    .line 5
    invoke-direct {p0}, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->translateRenderTypeToMtc()I

    move-result v2

    iput v2, v0, Lcom/juphoon/cloud/JCParam$RenderDeal;->renderType:I

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/juphoon/cloud/ZmfEngine;->dealRender(Lcom/juphoon/cloud/JCParam$RenderDeal;)Lcom/juphoon/cloud/JCResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u6e32\u67d3\u5931\u8d25"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public rotate(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCParam$RenderDeal;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$RenderDeal;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lcom/juphoon/cloud/JCParam$RenderDeal;->type:I

    .line 3
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->mSurfaceView:Landroid/view/SurfaceView;

    iput-object v1, v0, Lcom/juphoon/cloud/JCParam$RenderDeal;->view:Landroid/view/SurfaceView;

    .line 4
    iput p1, v0, Lcom/juphoon/cloud/JCParam$RenderDeal;->angle:I

    .line 5
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/ZmfEngine;->dealRender(Lcom/juphoon/cloud/JCParam$RenderDeal;)Lcom/juphoon/cloud/JCResult;

    return-void
.end method

.method public snapshot(IILjava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCParam$Snapshot;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCParam$Snapshot;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->mVideoSource:Ljava/lang/String;

    iput-object v1, v0, Lcom/juphoon/cloud/JCParam$Snapshot;->videoSource:Ljava/lang/String;

    .line 3
    iput p1, v0, Lcom/juphoon/cloud/JCParam$Snapshot;->width:I

    .line 4
    iput p2, v0, Lcom/juphoon/cloud/JCParam$Snapshot;->height:I

    .line 5
    iput-object p3, v0, Lcom/juphoon/cloud/JCParam$Snapshot;->filePath:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/ZmfEngine;->videoSnapshot(Lcom/juphoon/cloud/JCParam$Snapshot;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    sget-object p1, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "\u622a\u5c4f\u5931\u8d25"

    invoke-static {p1, v0, p3}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method switchCamera(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->mVideoSource:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->mVideoSource:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/juphoon/cloud/JCParam$RenderDeal;

    invoke-direct {p1}, Lcom/juphoon/cloud/JCParam$RenderDeal;-><init>()V

    const/4 v1, 0x2

    .line 4
    iput v1, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->type:I

    .line 5
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->mSurfaceView:Landroid/view/SurfaceView;

    iput-object v1, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->view:Landroid/view/SurfaceView;

    .line 6
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;->mVideoSource:Ljava/lang/String;

    iput-object v1, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->videoSource:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->oldVideoSource:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine;->getInstance()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/juphoon/cloud/ZmfEngine;->dealRender(Lcom/juphoon/cloud/JCParam$RenderDeal;)Lcom/juphoon/cloud/JCResult;

    return-void
.end method
