.class public interface abstract Lcom/sogou/feedads/api/view/CustomADView$CustomADListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sogou/feedads/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/api/view/CustomADView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomADListener"
.end annotation


# virtual methods
.method public abstract onFailed(Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Lcom/sogou/feedads/api/view/CustomADView$CustomADData;)V
.end method
