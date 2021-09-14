.class Lcom/juphoon/cloud/JCAccountImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCAccountImpl;->notifyRefreshContacts(IZLjava/util/List;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCAccountImpl;

.field final synthetic val$contacts:Ljava/util/List;

.field final synthetic val$fullUpdate:Z

.field final synthetic val$operationId:I

.field final synthetic val$result:Z

.field final synthetic val$updateTime:J


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCAccountImpl;IZLjava/util/List;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountImpl$4;->this$0:Lcom/juphoon/cloud/JCAccountImpl;

    iput p2, p0, Lcom/juphoon/cloud/JCAccountImpl$4;->val$operationId:I

    iput-boolean p3, p0, Lcom/juphoon/cloud/JCAccountImpl$4;->val$result:Z

    iput-object p4, p0, Lcom/juphoon/cloud/JCAccountImpl$4;->val$contacts:Ljava/util/List;

    iput-wide p5, p0, Lcom/juphoon/cloud/JCAccountImpl$4;->val$updateTime:J

    iput-boolean p7, p0, Lcom/juphoon/cloud/JCAccountImpl$4;->val$fullUpdate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/juphoon/cloud/JCAccountImpl$4;->val$operationId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCAccountImpl$4;->val$result:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "notifyRefreshContacts, operationId:%d queryResult:%b"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCAccountImpl$4;->this$0:Lcom/juphoon/cloud/JCAccountImpl;

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

    move-object v2, v1

    check-cast v2, Lcom/juphoon/cloud/JCAccountCallback;

    .line 3
    iget v3, p0, Lcom/juphoon/cloud/JCAccountImpl$4;->val$operationId:I

    iget-boolean v4, p0, Lcom/juphoon/cloud/JCAccountImpl$4;->val$result:Z

    iget-object v5, p0, Lcom/juphoon/cloud/JCAccountImpl$4;->val$contacts:Ljava/util/List;

    iget-wide v6, p0, Lcom/juphoon/cloud/JCAccountImpl$4;->val$updateTime:J

    iget-boolean v8, p0, Lcom/juphoon/cloud/JCAccountImpl$4;->val$fullUpdate:Z

    invoke-interface/range {v2 .. v8}, Lcom/juphoon/cloud/JCAccountCallback;->onRefreshContacts(IZLjava/util/List;JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
