.class Lcom/justalk/cloud/zmf/ScreenCapture$MediaProjectionStopCallback;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/justalk/cloud/zmf/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaProjectionStopCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/justalk/cloud/zmf/ScreenCapture;


# direct methods
.method private constructor <init>(Lcom/justalk/cloud/zmf/ScreenCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture$MediaProjectionStopCallback;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/justalk/cloud/zmf/ScreenCapture;Lcom/justalk/cloud/zmf/ScreenCapture$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/justalk/cloud/zmf/ScreenCapture$MediaProjectionStopCallback;-><init>(Lcom/justalk/cloud/zmf/ScreenCapture;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    const-string v0, "ScreenCapture"

    const-string v1, "stopping projection."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$1200()Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$1200()Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture$MediaProjectionStopCallback;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-virtual {v0}, Lcom/justalk/cloud/zmf/ScreenCapture;->stop()I

    return-void
.end method
