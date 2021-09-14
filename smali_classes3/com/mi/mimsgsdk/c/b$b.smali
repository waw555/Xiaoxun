.class Lcom/mi/mimsgsdk/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/juphoon/cloud/JCMediaDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mi/mimsgsdk/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mi/mimsgsdk/c/b;


# direct methods
.method constructor <init>(Lcom/mi/mimsgsdk/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mi/mimsgsdk/c/b$b;->a:Lcom/mi/mimsgsdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioOutputTypeChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onAudioOutputTypeChange i:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MsgSdkJuphoon"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCameraUpdate()V
    .locals 2

    const-string v0, "MsgSdkJuphoon"

    const-string v1, " onCameraUpdate"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRenderReceived(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V
    .locals 1

    const-string p1, "MsgSdkJuphoon"

    const-string v0, " onRenderReceived"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/mi/mimsgsdk/c/b$b;->a:Lcom/mi/mimsgsdk/c/b;

    invoke-static {p1}, Lcom/mi/mimsgsdk/c/b;->s(Lcom/mi/mimsgsdk/c/b;)Lcom/mi/mimsgsdk/b/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lcom/mi/mimsgsdk/b/a;->d(III)V

    return-void
.end method

.method public onRenderStart(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V
    .locals 1

    const-string p1, "MsgSdkJuphoon"

    const-string v0, " onRenderStart"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoError(Lcom/juphoon/cloud/JCMediaDeviceVideoCanvas;)V
    .locals 1

    const-string p1, "MsgSdkJuphoon"

    const-string v0, " onVideoError"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
