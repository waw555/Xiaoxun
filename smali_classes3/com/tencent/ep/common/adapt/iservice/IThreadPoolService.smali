.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/IThreadPoolService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCostTimeTask(Ljava/lang/Runnable;Ljava/lang/String;)V
.end method

.method public abstract addTask(Ljava/lang/Runnable;Ljava/lang/String;)V
.end method

.method public abstract addUrgentTask(Ljava/lang/Runnable;Ljava/lang/String;)V
.end method

.method public abstract addUrgentWeakTask(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract addWeakTask(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract getHandlerThreadLooper(Ljava/lang/String;)Landroid/os/Looper;
.end method

.method public abstract newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
.end method

.method public abstract newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
.end method

.method public abstract newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
.end method
