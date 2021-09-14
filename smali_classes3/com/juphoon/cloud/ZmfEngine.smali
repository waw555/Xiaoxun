.class Lcom/juphoon/cloud/ZmfEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/ZmfEngine$ZmfEngineHolder;,
        Lcom/juphoon/cloud/ZmfEngine$ZmfNotifyListener;
    }
.end annotation


# static fields
.field public static final ZmfVideoCaptureDidStart:Ljava/lang/String; = "ZmfVideoCaptureDidStart"

.field public static final ZmfVideoCaptureRequestChange:Ljava/lang/String; = "ZmfVideoCaptureRequestChange"

.field public static final ZmfVideoCaptureRequestStart:Ljava/lang/String; = "ZmfVideoCaptureRequestStart"

.field public static final ZmfVideoCaptureRequestStop:Ljava/lang/String; = "ZmfVideoCaptureRequestStop"

.field public static final ZmfVideoCaptureStatus:Ljava/lang/String; = "ZmfVideoCaptureStatus"

.field public static final ZmfVideoErrorOccurred:Ljava/lang/String; = "ZmfVideoErrorOccurred"

.field public static final ZmfVideoRenderDidReceive:Ljava/lang/String; = "ZmfVideoRenderDidReceive"

.field public static final ZmfVideoRenderDidResize:Ljava/lang/String; = "ZmfVideoRenderDidResize"

.field public static final ZmfVideoRenderDidStart:Ljava/lang/String; = "ZmfVideoRenderDidStart"

.field public static final ZmfVideoRenderRequestAdd:Ljava/lang/String; = "ZmfVideoRenderRequestAdd"

.field public static final ZmfVideoRenderRequestRemove:Ljava/lang/String; = "ZmfVideoRenderRequestRemove"


# instance fields
.field private context:Landroid/content/Context;

.field private mZmfNotifyListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/juphoon/cloud/ZmfEngine$ZmfNotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field private mZmfObserver:Lcom/justalk/cloud/zmf/ZmfObserver;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/juphoon/cloud/ZmfEngine$1;

    invoke-direct {v0, p0}, Lcom/juphoon/cloud/ZmfEngine$1;-><init>(Lcom/juphoon/cloud/ZmfEngine;)V

    iput-object v0, p0, Lcom/juphoon/cloud/ZmfEngine;->mZmfObserver:Lcom/justalk/cloud/zmf/ZmfObserver;

    return-void
.end method

.method static synthetic access$100(Lcom/juphoon/cloud/ZmfEngine;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/ZmfEngine;->mZmfNotifyListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$200(Lcom/juphoon/cloud/ZmfEngine;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/ZmfEngine;->typeToName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getInstance()Lcom/juphoon/cloud/ZmfEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/ZmfEngine$ZmfEngineHolder;->access$000()Lcom/juphoon/cloud/ZmfEngine;

    move-result-object v0

    return-object v0
.end method

.method private typeToName(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, ""

    return-object p1

    :pswitch_1
    const-string p1, "ZmfVideoCaptureStatus"

    return-object p1

    :pswitch_2
    const-string p1, "ZmfVideoErrorOccurred"

    return-object p1

    :pswitch_3
    const-string p1, "ZmfVideoCaptureRequestChange"

    return-object p1

    :pswitch_4
    const-string p1, "ZmfVideoRenderRequestRemove"

    return-object p1

    :pswitch_5
    const-string p1, "ZmfVideoRenderDidResize"

    return-object p1

    :pswitch_6
    const-string p1, "ZmfVideoRenderDidStart"

    return-object p1

    :pswitch_7
    const-string p1, "ZmfVideoRenderDidReceive"

    return-object p1

    :pswitch_8
    const-string p1, "ZmfVideoRenderRequestAdd"

    return-object p1

    :pswitch_9
    const-string p1, "ZmfVideoCaptureDidStart"

    return-object p1

    :pswitch_a
    const-string p1, "ZmfVideoCaptureRequestStop"

    return-object p1

    :pswitch_b
    const-string p1, "ZmfVideoCaptureRequestStart"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method addZmfNotifyListener(Lcom/juphoon/cloud/ZmfEngine$ZmfNotifyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/ZmfEngine;->mZmfNotifyListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/ZmfEngine;->mZmfNotifyListeners:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/ZmfEngine;->mZmfNotifyListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/ZmfEngine;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderNew(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public dealAudio(Lcom/juphoon/cloud/JCParam$AudioDeal;)Lcom/juphoon/cloud/JCResult;
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/juphoon/cloud/JCParam$AudioDeal;->start:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/juphoon/cloud/JCParam$AudioDeal;->outputDevice:Ljava/lang/String;

    iget v2, p1, Lcom/juphoon/cloud/JCParam$AudioDeal;->outputSamplingRate:I

    iget v3, p1, Lcom/juphoon/cloud/JCParam$AudioDeal;->outputChannelNumber:I

    invoke-static {v0, v2, v3}, Lcom/justalk/cloud/zmf/ZmfAudio;->outputStart(Ljava/lang/String;II)I

    move-result v0

    sget v2, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    const/4 v3, 0x0

    const-string v4, "Zmf"

    if-eq v0, v2, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "outputStart fail"

    .line 3
    invoke-static {v4, v2, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/juphoon/cloud/JCParam$AudioDeal;->inputDevice:Ljava/lang/String;

    iget v2, p1, Lcom/juphoon/cloud/JCParam$AudioDeal;->inputSamplingRate:I

    iget p1, p1, Lcom/juphoon/cloud/JCParam$AudioDeal;->inputChannelNumber:I

    invoke-static {v0, v2, p1, v1, v1}, Lcom/justalk/cloud/zmf/ZmfAudio;->inputStart(Ljava/lang/String;IIII)I

    move-result p1

    sget v0, Lcom/justalk/cloud/lemon/MtcConstants;->ZOK:I

    if-eq p1, v0, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "inputStart fail"

    .line 5
    invoke-static {v4, v0, p1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfAudio;->inputStopAll()I

    .line 7
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfAudio;->outputStopAll()I

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-direct {p1, v1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1
.end method

.method public dealCamera(Lcom/juphoon/cloud/JCParam$CameraDeal;)Lcom/juphoon/cloud/JCResult;
    .locals 4

    .line 1
    iget v0, p1, Lcom/juphoon/cloud/JCParam$CameraDeal;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p1, Lcom/juphoon/cloud/JCParam$CameraDeal;->switchedCamera:Ljava/lang/String;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->captureStop(Ljava/lang/String;)I

    .line 3
    iget-object v0, p1, Lcom/juphoon/cloud/JCParam$CameraDeal;->camera:Ljava/lang/String;

    iget v2, p1, Lcom/juphoon/cloud/JCParam$CameraDeal;->width:I

    iget v3, p1, Lcom/juphoon/cloud/JCParam$CameraDeal;->height:I

    iget p1, p1, Lcom/juphoon/cloud/JCParam$CameraDeal;->framerate:I

    invoke-static {v0, v2, v3, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->captureStart(Ljava/lang/String;III)I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/juphoon/cloud/JCParam$CameraDeal;->camera:Ljava/lang/String;

    iget v2, p1, Lcom/juphoon/cloud/JCParam$CameraDeal;->width:I

    iget v3, p1, Lcom/juphoon/cloud/JCParam$CameraDeal;->height:I

    iget p1, p1, Lcom/juphoon/cloud/JCParam$CameraDeal;->framerate:I

    invoke-static {v0, v2, v3, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->captureStart(Ljava/lang/String;III)I

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p1, Lcom/juphoon/cloud/JCParam$CameraDeal;->camera:Ljava/lang/String;

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->captureStop(Ljava/lang/String;)I

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-direct {p1, v1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1
.end method

.method public dealRender(Lcom/juphoon/cloud/JCParam$RenderDeal;)Lcom/juphoon/cloud/JCResult;
    .locals 5

    .line 1
    iget v0, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->type:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->view:Landroid/view/SurfaceView;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderStart(Landroid/view/View;)I

    .line 3
    iget-object v0, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->view:Landroid/view/SurfaceView;

    iget-object v2, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->videoSource:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->renderType:I

    invoke-static {v0, v2, v3, v4}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderAdd(Ljava/lang/Object;Ljava/lang/String;II)I

    .line 4
    iget-object p1, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->view:Landroid/view/SurfaceView;

    const/4 v0, -0x2

    invoke-static {p1, v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderRotate(Landroid/view/View;I)I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->view:Landroid/view/SurfaceView;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderStop(Landroid/view/View;)I

    .line 6
    iget-object p1, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->view:Landroid/view/SurfaceView;

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderRemoveAll(Landroid/view/View;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->view:Landroid/view/SurfaceView;

    iget-object v2, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->oldVideoSource:Ljava/lang/String;

    iget-object p1, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->videoSource:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderReplace(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->view:Landroid/view/SurfaceView;

    iget p1, p1, Lcom/juphoon/cloud/JCParam$RenderDeal;->angle:I

    invoke-static {v0, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderRotate(Landroid/view/View;I)I

    .line 9
    :cond_3
    :goto_0
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-direct {p1, v1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1
.end method

.method public initialize(Lcom/juphoon/cloud/JCParam$Init;)Lcom/juphoon/cloud/JCResult;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/juphoon/cloud/JCParam$Init;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/juphoon/cloud/ZmfEngine;->context:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfAudio;->initialize(Landroid/content/Context;)I

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/ZmfEngine;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->initialize(Landroid/content/Context;)I

    .line 4
    iget-object p1, p0, Lcom/juphoon/cloud/ZmfEngine;->mZmfObserver:Lcom/justalk/cloud/zmf/ZmfObserver;

    invoke-static {p1}, Lcom/justalk/cloud/zmf/Zmf;->addObserver(Lcom/justalk/cloud/zmf/ZmfObserver;)V

    .line 5
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object p1
.end method

.method removeZmfNotifyListener(Lcom/juphoon/cloud/ZmfEngine$ZmfNotifyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/ZmfEngine;->mZmfNotifyListeners:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public uninitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/ZmfEngine;->mZmfObserver:Lcom/justalk/cloud/zmf/ZmfObserver;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/Zmf;->removeObserver(Lcom/justalk/cloud/zmf/ZmfObserver;)V

    .line 2
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfAudio;->inputStopAll()I

    .line 3
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfAudio;->outputStopAll()I

    .line 4
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfAudio;->terminate()I

    .line 5
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->terminate()I

    return-void
.end method

.method public videoSnapshot(Lcom/juphoon/cloud/JCParam$Snapshot;)Lcom/juphoon/cloud/JCResult;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/juphoon/cloud/JCParam$Snapshot;->videoSource:Ljava/lang/String;

    iget v1, p1, Lcom/juphoon/cloud/JCParam$Snapshot;->width:I

    iget v2, p1, Lcom/juphoon/cloud/JCParam$Snapshot;->height:I

    iget-object p1, p1, Lcom/juphoon/cloud/JCParam$Snapshot;->filePath:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderSnapshot(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    .line 2
    new-instance v0, Lcom/juphoon/cloud/JCResult;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/juphoon/cloud/JCResult;-><init>(Z)V

    return-object v0
.end method
