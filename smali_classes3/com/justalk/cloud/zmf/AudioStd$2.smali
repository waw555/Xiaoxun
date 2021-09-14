.class Lcom/justalk/cloud/zmf/AudioStd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/AudioStd;->outputStart(Ljava/lang/String;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/justalk/cloud/zmf/AudioStd;


# direct methods
.method constructor <init>(Lcom/justalk/cloud/zmf/AudioStd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/AudioStd;->access$600(Lcom/justalk/cloud/zmf/AudioStd;)Landroid/media/AudioTrack;

    move-result-object v0

    const/16 v1, -0x13

    .line 2
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set play thread priority failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v4}, Lcom/justalk/cloud/zmf/AudioStd;->access$700(Lcom/justalk/cloud/zmf/AudioStd;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 5
    iget-object v4, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v4}, Lcom/justalk/cloud/zmf/AudioStd;->access$800(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v5}, Lcom/justalk/cloud/zmf/AudioStd;->access$900(Lcom/justalk/cloud/zmf/AudioStd;)I

    move-result v5

    iget-object v6, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v6}, Lcom/justalk/cloud/zmf/AudioStd;->access$1000(Lcom/justalk/cloud/zmf/AudioStd;)I

    move-result v6

    iget-object v7, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v7}, Lcom/justalk/cloud/zmf/AudioStd;->access$1100(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/justalk/cloud/zmf/ZmfAudio;->onOutput(Ljava/lang/String;IILjava/nio/ByteBuffer;)V

    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_0

    .line 6
    :try_start_1
    iget-object v5, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v5}, Lcom/justalk/cloud/zmf/AudioStd;->access$700(Lcom/justalk/cloud/zmf/AudioStd;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v5}, Lcom/justalk/cloud/zmf/AudioStd;->access$1100(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 7
    iget-object v5, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v5}, Lcom/justalk/cloud/zmf/AudioStd;->access$1100(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v5}, Lcom/justalk/cloud/zmf/AudioStd;->access$1100(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v6}, Lcom/justalk/cloud/zmf/AudioStd;->access$1100(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v7}, Lcom/justalk/cloud/zmf/AudioStd;->access$1100(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v0, v5, v6, v7}, Landroid/media/AudioTrack;->write([BII)I

    move-result v5

    goto :goto_3

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v5}, Lcom/justalk/cloud/zmf/AudioStd;->access$1100(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    iget-object v5, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v5}, Lcom/justalk/cloud/zmf/AudioStd;->access$1100(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v6}, Lcom/justalk/cloud/zmf/AudioStd;->access$1200(Lcom/justalk/cloud/zmf/AudioStd;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v5, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v5}, Lcom/justalk/cloud/zmf/AudioStd;->access$1200(Lcom/justalk/cloud/zmf/AudioStd;)[B

    move-result-object v5

    iget-object v6, p0, Lcom/justalk/cloud/zmf/AudioStd$2;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v6}, Lcom/justalk/cloud/zmf/AudioStd;->access$1100(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v0, v5, v4, v6}, Landroid/media/AudioTrack;->write([BII)I

    move-result v5

    :goto_3
    const/4 v6, -0x3

    if-eq v5, v6, :cond_3

    const/4 v6, -0x2

    if-eq v5, v6, :cond_2

    add-int/2addr v4, v5

    goto :goto_2

    :cond_2
    const-string v3, "Bad arguments to AudioTrack.write()"

    .line 12
    invoke-static {v3}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v3, "Invalid AudioTrack.write()"

    .line 13
    invoke-static {v3}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_2

    :catch_1
    move-exception v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioTrack write failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 17
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioTrack stop failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    .line 19
    :cond_5
    :goto_5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
