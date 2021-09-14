.class Lcom/juphoon/cloud/JCCallImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCCallImpl;->notifyCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCCallImpl;

.field final synthetic val$item:Lcom/juphoon/cloud/JCCallItem;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCCallImpl;Lcom/juphoon/cloud/JCCallItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCCallImpl$4;->this$0:Lcom/juphoon/cloud/JCCallImpl;

    iput-object p2, p0, Lcom/juphoon/cloud/JCCallImpl$4;->val$item:Lcom/juphoon/cloud/JCCallItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCCall;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/juphoon/cloud/JCCallImpl$4;->val$item:Lcom/juphoon/cloud/JCCallItem;

    invoke-virtual {v2}, Lcom/juphoon/cloud/JCCallItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "notifyCallItemUpdate, userId:%s"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCCallImpl$4;->val$item:Lcom/juphoon/cloud/JCCallItem;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCCallItem;->pickChangeParam()Lcom/juphoon/cloud/JCCallItem$ChangeParam;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/juphoon/cloud/JCCallImpl$4;->this$0:Lcom/juphoon/cloud/JCCallImpl;

    invoke-static {v1}, Lcom/juphoon/cloud/JCCallImpl;->access$200(Lcom/juphoon/cloud/JCCallImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/juphoon/cloud/JCCallCallback;

    .line 4
    iget-object v3, p0, Lcom/juphoon/cloud/JCCallImpl$4;->val$item:Lcom/juphoon/cloud/JCCallItem;

    invoke-interface {v2, v3, v0}, Lcom/juphoon/cloud/JCCallCallback;->onCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Lcom/juphoon/cloud/JCCallItem$ChangeParam;)V

    goto :goto_0

    :cond_0
    return-void
.end method
