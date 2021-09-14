.class public Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/TransactionExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransactionObject"
.end annotation


# instance fields
.field private volatile mCancelled:Z

.field private mContext:Ljava/lang/Object;

.field private mExecutorCallback:Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;

.field private mParamObject:Ljava/lang/Object;

.field private mResultObject:Ljava/lang/Object;

.field private mTransactionURL:Ljava/lang/Object;

.field private mTransactonTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unkown"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mTransactonTag:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mContext:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mTransactionURL:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mExecutorCallback:Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mCancelled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->getTransactionURL()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mTransactionURL:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->getContext()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mContext:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->getExecutorCallback()Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mExecutorCallback:Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getExecutorCallback()Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mExecutorCallback:Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;

    return-object v0
.end method

.method public getParamObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mParamObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getResultObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mResultObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getTransactionURL()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mTransactionURL:Ljava/lang/Object;

    return-object v0
.end method

.method public getTransactonTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mTransactonTag:Ljava/lang/String;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mCancelled:Z

    return v0
.end method

.method public setCancelled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mCancelled:Z

    return-void
.end method

.method public setParamObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mParamObject:Ljava/lang/Object;

    return-void
.end method

.method public setResultObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mResultObject:Ljava/lang/Object;

    return-void
.end method

.method public setTransactonTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->mTransactonTag:Ljava/lang/String;

    return-void
.end method
