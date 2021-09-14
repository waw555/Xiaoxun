.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/IEpMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/common/adapt/iservice/IEpMonitor$ReportType;
    }
.end annotation


# virtual methods
.method public abstract monitorComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onCall(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onCall(Ljava/lang/String;Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onError(Ljava/lang/String;I)V
.end method

.method public abstract onError(Ljava/lang/String;II)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTotal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method
