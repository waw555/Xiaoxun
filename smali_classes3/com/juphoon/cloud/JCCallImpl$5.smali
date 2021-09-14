.class Lcom/juphoon/cloud/JCCallImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCCallImpl;->notifyCallMessageReceived(Lcom/juphoon/cloud/JCCallItem;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCCallImpl;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$item:Lcom/juphoon/cloud/JCCallItem;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCCallImpl;Lcom/juphoon/cloud/JCCallItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallImpl$5;->this$0:Lcom/juphoon/cloud/JCCallImpl;

    iput-object p2, p0, Lcom/juphoon/cloud/JCCallImpl$5;->val$item:Lcom/juphoon/cloud/JCCallItem;

    iput-object p3, p0, Lcom/juphoon/cloud/JCCallImpl$5;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/juphoon/cloud/JCCallImpl$5;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/juphoon/cloud/JCCallImpl$5;->val$item:Lcom/juphoon/cloud/JCCallItem;

    invoke-virtual {v2}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/juphoon/cloud/JCCallImpl$5;->val$type:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/juphoon/cloud/JCCallImpl$5;->val$content:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "notifyCallMessageReceived, from:%s, type:%s, content:%s"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl$5;->this$0:Lcom/juphoon/cloud/JCCallImpl;

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
    iget-object v2, p0, Lcom/juphoon/cloud/JCCallImpl$5;->val$type:Ljava/lang/String;

    iget-object v3, p0, Lcom/juphoon/cloud/JCCallImpl$5;->val$content:Ljava/lang/String;

    iget-object v4, p0, Lcom/juphoon/cloud/JCCallImpl$5;->val$item:Lcom/juphoon/cloud/JCCallItem;

    invoke-interface {v1, v2, v3, v4}, Lcom/juphoon/cloud/JCCallCallback;->onMessageReceive(Ljava/lang/String;Ljava/lang/String;Lcom/juphoon/cloud/JCCallItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method
