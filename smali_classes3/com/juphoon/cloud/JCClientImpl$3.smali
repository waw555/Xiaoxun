.class Lcom/juphoon/cloud/JCClientImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCClientImpl;->notifyLogout(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCClientImpl;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCClientImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCClientImpl$3;->this$0:Lcom/juphoon/cloud/JCClientImpl;

    iput p2, p0, Lcom/juphoon/cloud/JCClientImpl$3;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCClient;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/juphoon/cloud/JCClientImpl$3;->val$reason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Logout reason:%d"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientImpl$3;->this$0:Lcom/juphoon/cloud/JCClientImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCClientImpl;->access$000(Lcom/juphoon/cloud/JCClientImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCClientCallback;

    .line 3
    iget v2, p0, Lcom/juphoon/cloud/JCClientImpl$3;->val$reason:I

    invoke-interface {v1, v2}, Lcom/juphoon/cloud/JCClientCallback;->onLogout(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
