.class public interface abstract Lcom/sogou/feedads/api/opensdk/SGAdNative$SGSelfRenderingADListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/api/b/b;


# annotations
.annotation build Lcom/sogou/feedads/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/api/opensdk/SGAdNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SGSelfRenderingADListener"
.end annotation


# virtual methods
.method public abstract onSGSelfRenderingLoad(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData;",
            ">;)V"
        }
    .end annotation
.end method
