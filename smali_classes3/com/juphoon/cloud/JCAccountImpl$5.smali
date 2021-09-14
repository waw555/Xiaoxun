.class Lcom/juphoon/cloud/JCAccountImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCAccountImpl;->notifyQueryUserStatus(IZLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCAccountImpl;

.field final synthetic val$accountItemList:Ljava/util/List;

.field final synthetic val$operationId:I

.field final synthetic val$queryResult:Z


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCAccountImpl;IZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountImpl$5;->this$0:Lcom/juphoon/cloud/JCAccountImpl;

    iput p2, p0, Lcom/juphoon/cloud/JCAccountImpl$5;->val$operationId:I

    iput-boolean p3, p0, Lcom/juphoon/cloud/JCAccountImpl$5;->val$queryResult:Z

    iput-object p4, p0, Lcom/juphoon/cloud/JCAccountImpl$5;->val$accountItemList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/juphoon/cloud/JCAccountImpl$5;->val$operationId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCAccountImpl$5;->val$queryResult:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "notifyQueryUserStatus, operationId:%d queryResult:%b"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCAccountImpl$5;->this$0:Lcom/juphoon/cloud/JCAccountImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCAccountImpl;->access$000(Lcom/juphoon/cloud/JCAccountImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCAccountCallback;

    .line 3
    iget v2, p0, Lcom/juphoon/cloud/JCAccountImpl$5;->val$operationId:I

    iget-boolean v3, p0, Lcom/juphoon/cloud/JCAccountImpl$5;->val$queryResult:Z

    iget-object v4, p0, Lcom/juphoon/cloud/JCAccountImpl$5;->val$accountItemList:Ljava/util/List;

    invoke-interface {v1, v2, v3, v4}, Lcom/juphoon/cloud/JCAccountCallback;->onQueryUserStatusResult(IZLjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
