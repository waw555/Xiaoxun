.class Lcom/juphoon/cloud/JCCallImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemRemove(JILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCCallImpl;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$item:Lcom/juphoon/cloud/JCCallItem;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCCallImpl;Lcom/juphoon/cloud/JCCallItem;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallImpl$3;->this$0:Lcom/juphoon/cloud/JCCallImpl;

    iput-object p2, p0, Lcom/juphoon/cloud/JCCallImpl$3;->val$item:Lcom/juphoon/cloud/JCCallItem;

    iput p3, p0, Lcom/juphoon/cloud/JCCallImpl$3;->val$reason:I

    iput-object p4, p0, Lcom/juphoon/cloud/JCCallImpl$3;->val$description:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/juphoon/cloud/JCCallImpl$3;->val$item:Lcom/juphoon/cloud/JCCallItem;

    invoke-virtual {v2}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/juphoon/cloud/JCCallImpl$3;->val$reason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "notifyCallItemRemove %s reason:%d"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl$3;->this$0:Lcom/juphoon/cloud/JCCallImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCCallImpl;->access$200(Lcom/juphoon/cloud/JCCallImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCCallCallback;

    .line 3
    iget-object v2, p0, Lcom/juphoon/cloud/JCCallImpl$3;->val$item:Lcom/juphoon/cloud/JCCallItem;

    iget v4, p0, Lcom/juphoon/cloud/JCCallImpl$3;->val$reason:I

    iget-object v5, p0, Lcom/juphoon/cloud/JCCallImpl$3;->val$description:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v5}, Lcom/juphoon/cloud/JCCallCallback;->onCallItemRemove(Lcom/juphoon/cloud/JCCallItem;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl$3;->this$0:Lcom/juphoon/cloud/JCCallImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCCallImpl;->access$300(Lcom/juphoon/cloud/JCCallImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl$3;->this$0:Lcom/juphoon/cloud/JCCallImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCCallImpl;->access$400(Lcom/juphoon/cloud/JCCallImpl;)Lcom/juphoon/cloud/JCMediaDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    iget-boolean v0, v0, Lcom/juphoon/cloud/MtcEngine;->hasMediaChannel:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl$3;->this$0:Lcom/juphoon/cloud/JCCallImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCCallImpl;->access$400(Lcom/juphoon/cloud/JCCallImpl;)Lcom/juphoon/cloud/JCMediaDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaDevice;->stopAudio()Z

    .line 8
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl$3;->this$0:Lcom/juphoon/cloud/JCCallImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCCallImpl;->access$400(Lcom/juphoon/cloud/JCCallImpl;)Lcom/juphoon/cloud/JCMediaDevice;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/juphoon/cloud/JCMediaDevice;->enableSpeaker(Z)V

    .line 9
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl$3;->this$0:Lcom/juphoon/cloud/JCCallImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCCallImpl;->access$400(Lcom/juphoon/cloud/JCCallImpl;)Lcom/juphoon/cloud/JCMediaDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCMediaDevice;->stopAllVideos()V

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Destroyed"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_1
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    iput-boolean v3, v0, Lcom/juphoon/cloud/MtcEngine;->hasCalls:Z

    :cond_3
    return-void
.end method
