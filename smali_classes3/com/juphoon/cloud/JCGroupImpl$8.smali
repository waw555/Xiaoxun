.class Lcom/juphoon/cloud/JCGroupImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCGroupImpl;->notifyGroupListChange(Ljava/util/List;JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCGroupImpl;

.field final synthetic val$baseTime:J

.field final synthetic val$groups:Ljava/util/List;

.field final synthetic val$updateTime:J


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCGroupImpl;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCGroupImpl$8;->this$0:Lcom/juphoon/cloud/JCGroupImpl;

    iput-object p2, p0, Lcom/juphoon/cloud/JCGroupImpl$8;->val$groups:Ljava/util/List;

    iput-wide p3, p0, Lcom/juphoon/cloud/JCGroupImpl$8;->val$updateTime:J

    iput-wide p5, p0, Lcom/juphoon/cloud/JCGroupImpl$8;->val$baseTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCGroup;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Group list has updates"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCGroupImpl$8;->this$0:Lcom/juphoon/cloud/JCGroupImpl;

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
    iget-object v3, p0, Lcom/juphoon/cloud/JCGroupImpl$8;->val$groups:Ljava/util/List;

    iget-wide v4, p0, Lcom/juphoon/cloud/JCGroupImpl$8;->val$updateTime:J

    iget-wide v6, p0, Lcom/juphoon/cloud/JCGroupImpl$8;->val$baseTime:J

    invoke-interface/range {v2 .. v7}, Lcom/juphoon/cloud/JCGroupCallback;->onGroupListChange(Ljava/util/List;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
