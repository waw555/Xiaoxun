.class public interface abstract Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/TransactionExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransactionCallback"
.end annotation


# virtual methods
.method public abstract doTransactionInThread(Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;)Ljava/lang/Object;
.end method

.method public abstract onTransactionCancelled(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract onTransactionFinished(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method
