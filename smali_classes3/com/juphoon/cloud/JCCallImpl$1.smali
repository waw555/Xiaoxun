.class Lcom/juphoon/cloud/JCCallImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCCallImpl;->onNotify(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCCallImpl;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCCallImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallImpl$1;->this$0:Lcom/juphoon/cloud/JCCallImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deal cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juphoon/cloud/JCCallImpl$1;->this$0:Lcom/juphoon/cloud/JCCallImpl;

    invoke-static {v2}, Lcom/juphoon/cloud/JCCallImpl;->access$000(Lcom/juphoon/cloud/JCCallImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl$1;->this$0:Lcom/juphoon/cloud/JCCallImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCCallImpl;->access$000(Lcom/juphoon/cloud/JCCallImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCCallItem;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1}, Lcom/juphoon/cloud/JCCallItem;->getCreateTime()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x4056800000000000L    # 90.0

    add-double/2addr v4, v6

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    .line 4
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl$1;->this$0:Lcom/juphoon/cloud/JCCallImpl;

    invoke-static {v0, v1}, Lcom/juphoon/cloud/JCCallImpl;->access$100(Lcom/juphoon/cloud/JCCallImpl;Lcom/juphoon/cloud/JCCallItem;)V

    .line 5
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl$1;->this$0:Lcom/juphoon/cloud/JCCallImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCCallImpl;->access$000(Lcom/juphoon/cloud/JCCallImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
