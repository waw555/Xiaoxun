.class public interface abstract Lcom/kwad/sdk/core/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/String;)V
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method
