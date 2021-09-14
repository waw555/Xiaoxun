.class public Lcom/justalk/cloud/zmf/ZmfActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final REQUEST_CODE:I = 0x64


# instance fields
.field private mProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private sMediaProjection:Landroid/media/projection/MediaProjection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public createMediaProjection()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-string v0, "media_projection"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/justalk/cloud/zmf/ZmfActivity;->mProjectionManager:Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfVideo;->createScreenCapture(Landroid/media/projection/MediaProjection;)I

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    const-string p2, "failed to request mediaprojection"

    .line 1
    invoke-static {p1, p2}, Lcom/justalk/cloud/zmf/Zmf;->zmfLog(ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/justalk/cloud/zmf/ZmfActivity;->mProjectionManager:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/justalk/cloud/zmf/ZmfActivity;->sMediaProjection:Landroid/media/projection/MediaProjection;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/justalk/cloud/zmf/ZmfActivity;->sMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->createScreenCapture(Landroid/media/projection/MediaProjection;)I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/justalk/cloud/zmf/ZmfActivity;->createMediaProjection()V

    return-void
.end method
