.class Lcom/juphoon/cloud/JCGroupImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCGroupImpl;->notifyLeave(IZIJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCGroupImpl;

.field final synthetic val$baseTime:J

.field final synthetic val$groupId:Ljava/lang/String;

.field final synthetic val$operationId:I

.field final synthetic val$reason:I

.field final synthetic val$result:Z

.field final synthetic val$updateTime:J


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCGroupImpl;IZILjava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->this$0:Lcom/juphoon/cloud/JCGroupImpl;

    iput p2, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$operationId:I

    iput-boolean p3, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$result:Z

    iput p4, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$reason:I

    iput-object p5, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$groupId:Ljava/lang/String;

    iput-wide p6, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$updateTime:J

    iput-wide p8, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$baseTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$operationId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$result:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$reason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$groupId:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "Leave Operation number: %d Result: %b Reason: %d Group id: %s"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->this$0:Lcom/juphoon/cloud/JCGroupImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCGroupImpl;->access$000(Lcom/juphoon/cloud/JCGroupImpl;)Ljava/util/List;

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

    check-cast v2, Lcom/juphoon/cloud/JCGroupCallback;

    .line 3
    iget v3, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$operationId:I

    iget-boolean v4, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$result:Z

    iget v5, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$reason:I

    iget-object v6, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$groupId:Ljava/lang/String;

    iget-wide v7, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$updateTime:J

    iget-wide v9, p0, Lcom/juphoon/cloud/JCGroupImpl$6;->val$baseTime:J

    invoke-interface/range {v2 .. v10}, Lcom/juphoon/cloud/JCGroupCallback;->onLeave(IZILjava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
