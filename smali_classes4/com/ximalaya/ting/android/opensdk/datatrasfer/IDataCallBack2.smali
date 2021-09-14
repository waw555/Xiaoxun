.class public interface abstract Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;Lokhttp3/Headers;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/Headers;",
            ")V"
        }
    .end annotation
.end method
