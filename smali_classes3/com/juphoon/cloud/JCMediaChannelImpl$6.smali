.class Lcom/juphoon/cloud/JCMediaChannelImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCMediaChannelImpl;->notifyMediaChannelPropertyChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCMediaChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$6;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$6;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$000(Lcom/juphoon/cloud/JCMediaChannelImpl;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attribute change, conference status is abnormal"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attribute change"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$6;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$300(Lcom/juphoon/cloud/JCMediaChannelImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCMediaChannelCallback;

    .line 5
    iget-object v2, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$6;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    invoke-static {v2}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$500(Lcom/juphoon/cloud/JCMediaChannelImpl;)Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/juphoon/cloud/JCMediaChannelCallback;->onMediaChannelPropertyChange(Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelImpl$6;->this$0:Lcom/juphoon/cloud/JCMediaChannelImpl;

    new-instance v1, Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    invoke-direct {v1, v0}, Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;-><init>(Lcom/juphoon/cloud/JCMediaChannel;)V

    invoke-static {v0, v1}, Lcom/juphoon/cloud/JCMediaChannelImpl;->access$502(Lcom/juphoon/cloud/JCMediaChannelImpl;Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;)Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;

    return-void
.end method
