.class Lcom/justalk/cloud/zmf/AudioStd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/AudioStd;->inputStart(Ljava/lang/String;IIII)I
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
    iput-object p1, p0, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/AudioStd;->access$000(Lcom/justalk/cloud/zmf/AudioStd;)Landroid/media/AudioRecord;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0xa

    .line 2
    :try_start_0
    iget-object v5, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v5}, Lcom/justalk/cloud/zmf/AudioStd;->access$100(Lcom/justalk/cloud/zmf/AudioStd;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ge v0, v4, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v5, 0xc8

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x13

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Set record thread priority failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :cond_1
    :goto_2
    iget-object v9, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v9}, Lcom/justalk/cloud/zmf/AudioStd;->access$100(Lcom/justalk/cloud/zmf/AudioStd;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 8
    :cond_2
    :goto_3
    iget-object v12, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v12}, Lcom/justalk/cloud/zmf/AudioStd;->access$100(Lcom/justalk/cloud/zmf/AudioStd;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v12}, Lcom/justalk/cloud/zmf/AudioStd;->access$200(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    if-ge v9, v12, :cond_3

    if-ltz v11, :cond_3

    .line 9
    iget-object v11, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v11}, Lcom/justalk/cloud/zmf/AudioStd;->access$200(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v12}, Lcom/justalk/cloud/zmf/AudioStd;->access$200(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-virtual {v2, v11, v12}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v11

    if-lez v11, :cond_2

    add-int/2addr v9, v11

    goto :goto_3

    :cond_3
    const-string v12, "input "

    if-gez v11, :cond_4

    .line 10
    iget-object v0, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/AudioStd;->access$100(Lcom/justalk/cloud/zmf/AudioStd;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v3}, Lcom/justalk/cloud/zmf/AudioStd;->access$300(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":read "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/Zmf;->audioErrorOccurred(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    const/4 v11, -0x2

    const/16 v13, 0x64

    if-ltz v7, :cond_9

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_9

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v5, v14, v5

    const-wide/16 v16, 0x190

    cmp-long v0, v5, v16

    if-ltz v0, :cond_6

    const-wide/16 v16, 0x640

    cmp-long v0, v5, v16

    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_8

    .line 12
    iget-object v0, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/AudioStd;->access$100(Lcom/justalk/cloud/zmf/AudioStd;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v7}, Lcom/justalk/cloud/zmf/AudioStd;->access$300(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":invalid ms "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/Zmf;->audioErrorOccurred(Ljava/lang/String;)V

    :cond_7
    const/4 v7, -0x2

    :cond_8
    :goto_5
    move-wide v5, v14

    const/4 v0, 0x0

    .line 13
    :cond_9
    iget-object v14, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v14}, Lcom/justalk/cloud/zmf/AudioStd;->access$100(Lcom/justalk/cloud/zmf/AudioStd;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v14, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v14}, Lcom/justalk/cloud/zmf/AudioStd;->access$300(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v14}, Lcom/justalk/cloud/zmf/AudioStd;->access$400(Lcom/justalk/cloud/zmf/AudioStd;)I

    move-result v16

    iget-object v14, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v14}, Lcom/justalk/cloud/zmf/AudioStd;->access$500(Lcom/justalk/cloud/zmf/AudioStd;)I

    move-result v17

    iget-object v14, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v14}, Lcom/justalk/cloud/zmf/AudioStd;->access$200(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lcom/justalk/cloud/zmf/ZmfAudio;->onInput(Ljava/lang/String;IILjava/nio/ByteBuffer;III)V

    :cond_a
    if-ltz v8, :cond_1

    const/4 v14, 0x4

    if-lt v9, v14, :cond_1

    .line 14
    div-int/lit8 v9, v9, 0x4

    sub-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x4

    :goto_6
    if-ltz v9, :cond_c

    .line 15
    iget-object v10, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v10}, Lcom/justalk/cloud/zmf/AudioStd;->access$100(Lcom/justalk/cloud/zmf/AudioStd;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 16
    iget-object v10, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v10}, Lcom/justalk/cloud/zmf/AudioStd;->access$200(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v9, v9, -0x4

    goto :goto_6

    :cond_c
    :goto_7
    if-gez v9, :cond_e

    .line 17
    iget-object v9, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v9}, Lcom/justalk/cloud/zmf/AudioStd;->access$100(Lcom/justalk/cloud/zmf/AudioStd;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 18
    iget-object v9, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v9}, Lcom/justalk/cloud/zmf/AudioStd;->access$400(Lcom/justalk/cloud/zmf/AudioStd;)I

    move-result v9

    div-int/2addr v9, v13

    add-int/2addr v8, v9

    .line 19
    iget-object v9, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v9}, Lcom/justalk/cloud/zmf/AudioStd;->access$400(Lcom/justalk/cloud/zmf/AudioStd;)I

    move-result v9

    mul-int/lit8 v9, v9, 0xf

    if-lt v8, v9, :cond_1

    .line 20
    iget-object v8, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v8}, Lcom/justalk/cloud/zmf/AudioStd;->access$100(Lcom/justalk/cloud/zmf/AudioStd;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/justalk/cloud/zmf/AudioStd$1;->this$0:Lcom/justalk/cloud/zmf/AudioStd;

    invoke-static {v9}, Lcom/justalk/cloud/zmf/AudioStd;->access$300(Lcom/justalk/cloud/zmf/AudioStd;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":mute audio "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/justalk/cloud/zmf/Zmf;->audioErrorOccurred(Ljava/lang/String;)V

    :cond_d
    const/4 v8, -0x2

    goto/16 :goto_2

    :cond_e
    const/4 v8, -0x1

    goto/16 :goto_2

    :cond_f
    :goto_8
    if-eqz v2, :cond_11

    .line 21
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eqz v0, :cond_10

    .line 22
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-eq v0, v10, :cond_10

    .line 23
    :try_start_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioRecord stop failed: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfAudio;->logError(Ljava/lang/String;)V

    .line 25
    :cond_10
    :goto_9
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    :cond_11
    return-void
.end method
