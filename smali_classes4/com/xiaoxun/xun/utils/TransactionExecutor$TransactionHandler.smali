.class Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/TransactionExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransactionHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->getExecutorCallback()Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->getContext()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->getTransactionURL()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->getResultObject()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->getParamObject()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;->onTransactionFinished(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->getContext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->getTransactionURL()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;->onTransactionCancelled(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
