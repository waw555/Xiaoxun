.class public interface abstract Lcom/fighter/sdk/report/HttpBufferedProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/fighter/sdk/report/HttpBufferedResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fighter/sdk/report/HttpBufferedResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract doPost(Ljava/lang/String;Ljava/util/Map;[B)Lcom/fighter/sdk/report/HttpBufferedResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/fighter/sdk/report/HttpBufferedResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
