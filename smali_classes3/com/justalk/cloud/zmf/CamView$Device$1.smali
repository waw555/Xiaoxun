.class Lcom/justalk/cloud/zmf/CamView$Device$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/CamView$Device;->focus([FIFF)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/justalk/cloud/zmf/CamView$Device;


# direct methods
.method constructor <init>(Lcom/justalk/cloud/zmf/CamView$Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/CamView$Device$1;->this$1:Lcom/justalk/cloud/zmf/CamView$Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "success focus"

    .line 1
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "focus failse"

    .line 2
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logInfo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
