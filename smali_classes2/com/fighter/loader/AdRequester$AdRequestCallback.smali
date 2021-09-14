.class public interface abstract Lcom/fighter/loader/AdRequester$AdRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/AdRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdRequestCallback"
.end annotation


# virtual methods
.method public abstract onFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fighter/loader/AdInfo;",
            ">;)V"
        }
    .end annotation
.end method
