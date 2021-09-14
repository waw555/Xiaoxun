.class public abstract Lcom/miui/tsmclient/common/net/request/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/common/net/request/BaseRequest$Method;,
        Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/miui/tsmclient/common/net/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/tsmclient/common/net/RequestCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mConnectTimeout:I

.field private final mCookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mHost:Lcom/miui/tsmclient/common/net/host/Host;

.field private mIsPersistence:Z

.field private mMethod:I

.field private final mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mPath:Ljava/lang/String;

.field private mReadTimeout:I

.field protected mRequestType:Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;

.field private mResponse:Lcom/miui/tsmclient/common/net/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/tsmclient/common/net/Response<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mWriteTimeout:I


# direct methods
.method protected constructor <init>(ILjava/lang/String;Lcom/miui/tsmclient/common/net/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/miui/tsmclient/common/net/RequestCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mMethod:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mParams:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mCookies:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mHeaders:Ljava/util/Map;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/miui/tsmclient/common/net/Response;->error(ILjava/lang/String;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mResponse:Lcom/miui/tsmclient/common/net/Response;

    .line 7
    invoke-virtual {p0}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->onCreateHost()Lcom/miui/tsmclient/common/net/host/Host;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mHost:Lcom/miui/tsmclient/common/net/host/Host;

    .line 8
    sget-object v1, Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;->NORMAL:Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;

    iput-object v1, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mRequestType:Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;

    .line 9
    iput v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mConnectTimeout:I

    .line 10
    iput v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mReadTimeout:I

    .line 11
    iput v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mWriteTimeout:I

    .line 12
    iput p1, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mMethod:I

    .line 13
    iput-object p2, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mPath:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mCallback:Lcom/miui/tsmclient/common/net/RequestCallback;

    return-void
.end method


# virtual methods
.method public addCookie(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mCookies:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addExtraParams()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public getCallback()Lcom/miui/tsmclient/common/net/RequestCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/tsmclient/common/net/RequestCallback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mCallback:Lcom/miui/tsmclient/common/net/RequestCallback;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mConnectTimeout:I

    return v0
.end method

.method public getCookies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mCookies:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getHost()Lcom/miui/tsmclient/common/net/host/Host;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mHost:Lcom/miui/tsmclient/common/net/host/Host;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mMethod:I

    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mReadTimeout:I

    return v0
.end method

.method public getRequestType()Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mRequestType:Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;

    return-object v0
.end method

.method public getResponse()Lcom/miui/tsmclient/common/net/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/tsmclient/common/net/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mResponse:Lcom/miui/tsmclient/common/net/Response;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mResponse:Lcom/miui/tsmclient/common/net/Response;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isStaging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mHost:Lcom/miui/tsmclient/common/net/host/Host;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/host/Host;->getStagingHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mHost:Lcom/miui/tsmclient/common/net/host/Host;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/host/Host;->getOnlineHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getWriteTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mWriteTimeout:I

    return v0
.end method

.method public isAuth()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mRequestType:Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;

    sget-object v1, Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;->AUTH:Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCrypt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mRequestType:Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;

    sget-object v1, Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;->SECURE:Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPersistence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mIsPersistence:Z

    return v0
.end method

.method public isStringResponse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mResponse:Lcom/miui/tsmclient/common/net/Response;

    invoke-virtual {v0}, Lcom/miui/tsmclient/common/net/Response;->isSuccess()Z

    move-result v0

    return v0
.end method

.method public onCreateHost()Lcom/miui/tsmclient/common/net/host/Host;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/common/net/request/BaseRequest$1;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/common/net/request/BaseRequest$1;-><init>(Lcom/miui/tsmclient/common/net/request/BaseRequest;)V

    return-object v0
.end method

.method abstract parseBody(Ljava/io/InputStream;J)Ljava/lang/Object;
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
.end method

.method abstract parseBody(Ljava/lang/String;)Ljava/lang/Object;
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
.end method

.method public setCallback(Lcom/miui/tsmclient/common/net/RequestCallback;)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/common/net/RequestCallback<",
            "TT;>;)",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mCallback:Lcom/miui/tsmclient/common/net/RequestCallback;

    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mConnectTimeout:I

    return-object p0
.end method

.method public setPersistence()Lcom/miui/tsmclient/common/net/request/BaseRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mIsPersistence:Z

    return-object p0
.end method

.method public setReadTimeout(I)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mReadTimeout:I

    return-object p0
.end method

.method public setResponse(Ljava/io/InputStream;J)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J)",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->parseBody(Ljava/io/InputStream;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/common/net/Response;->success(Ljava/lang/Object;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mResponse:Lcom/miui/tsmclient/common/net/Response;

    return-object p0
.end method

.method public setResponse(Ljava/lang/String;)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/common/net/request/BaseRequest;->parseBody(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/common/net/Response;->success(Ljava/lang/Object;)Lcom/miui/tsmclient/common/net/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mResponse:Lcom/miui/tsmclient/common/net/Response;

    return-object p0
.end method

.method public setWriteTimeout(I)Lcom/miui/tsmclient/common/net/request/BaseRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mWriteTimeout:I

    return-object p0
.end method
