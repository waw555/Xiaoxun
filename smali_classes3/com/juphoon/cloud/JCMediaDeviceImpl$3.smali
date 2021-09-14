.class Lcom/juphoon/cloud/JCMediaDeviceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCMediaDeviceImpl;->notifyAudioOutputTypeChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCMediaDeviceImpl;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCMediaDeviceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl$3;->this$0:Lcom/juphoon/cloud/JCMediaDeviceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCMediaDeviceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio route change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl$3;->this$0:Lcom/juphoon/cloud/JCMediaDeviceImpl;

    invoke-static {v2}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->access$200(Lcom/juphoon/cloud/JCMediaDeviceImpl;)Lcom/juphoon/cloud/AndroidAudioManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juphoon/cloud/AndroidAudioManager;->getAudioType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl$3;->this$0:Lcom/juphoon/cloud/JCMediaDeviceImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->access$100(Lcom/juphoon/cloud/JCMediaDeviceImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCMediaDeviceCallback;

    .line 3
    iget-object v2, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl$3;->this$0:Lcom/juphoon/cloud/JCMediaDeviceImpl;

    invoke-static {v2}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->access$200(Lcom/juphoon/cloud/JCMediaDeviceImpl;)Lcom/juphoon/cloud/AndroidAudioManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juphoon/cloud/AndroidAudioManager;->getAudioType()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/juphoon/cloud/JCMediaDeviceCallback;->onAudioOutputTypeChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
