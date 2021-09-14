.class public abstract Lcom/miui/tsmclient/common/net/request/GsonRequest;
.super Lcom/miui/tsmclient/common/net/request/BaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mGson:Lcom/google/gson/Gson;

.field private mTypeToken:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/tsmclient/common/net/request/GsonRequest;-><init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/miui/tsmclient/common/net/RequestCallback;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/miui/tsmclient/common/net/RequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/miui/tsmclient/common/net/RequestCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lcom/miui/tsmclient/common/net/request/BaseRequest;-><init>(ILjava/lang/String;Lcom/miui/tsmclient/common/net/RequestCallback;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/tsmclient/common/net/request/GsonRequest;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/common/net/request/GsonRequest;->mGson:Lcom/google/gson/Gson;

    .line 6
    iput-object p3, p0, Lcom/miui/tsmclient/common/net/request/GsonRequest;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/tsmclient/common/net/request/GsonRequest;-><init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/miui/tsmclient/common/net/RequestCallback;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Lcom/miui/tsmclient/common/net/RequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/miui/tsmclient/common/net/RequestCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/tsmclient/common/net/request/GsonRequest;-><init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/miui/tsmclient/common/net/RequestCallback;)V

    return-void
.end method


# virtual methods
.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public parseBody(Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public parseBody(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/GsonRequest;->mGson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/miui/tsmclient/common/net/request/GsonRequest;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
