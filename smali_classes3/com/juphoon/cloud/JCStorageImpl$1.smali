.class Lcom/juphoon/cloud/JCStorageImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCStorageImpl;->notifyFileUpdate(Lcom/juphoon/cloud/JCStorageItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCStorageImpl;

.field final synthetic val$copyItem:Lcom/juphoon/cloud/JCStorageItem;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCStorageImpl;Lcom/juphoon/cloud/JCStorageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCStorageImpl$1;->this$0:Lcom/juphoon/cloud/JCStorageImpl;

    iput-object p2, p0, Lcom/juphoon/cloud/JCStorageImpl$1;->val$copyItem:Lcom/juphoon/cloud/JCStorageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCStorageImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "File status update"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl$1;->this$0:Lcom/juphoon/cloud/JCStorageImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCStorageImpl;->access$000(Lcom/juphoon/cloud/JCStorageImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCStorageCallback;

    .line 3
    iget-object v2, p0, Lcom/juphoon/cloud/JCStorageImpl$1;->val$copyItem:Lcom/juphoon/cloud/JCStorageItem;

    invoke-interface {v1, v2}, Lcom/juphoon/cloud/JCStorageCallback;->onFileUpdate(Lcom/juphoon/cloud/JCStorageItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method
