.class public Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private bufferedSink:Lokio/BufferedSink;

.field private callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IUploadCallBack;

.field private final requestBody:Lokhttp3/RequestBody;


# direct methods
.method private constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->requestBody:Lokhttp3/RequestBody;

    return-void
.end method

.method public constructor <init>(Lokhttp3/RequestBody;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IUploadCallBack;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;-><init>(Lokhttp3/RequestBody;)V

    .line 4
    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IUploadCallBack;

    return-void
.end method

.method static synthetic access$000(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;)Lcom/ximalaya/ting/android/opensdk/datatrasfer/IUploadCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IUploadCallBack;

    return-object p0
.end method

.method private sink(Lokio/BufferedSink;)Lokio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody$1;-><init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;Lokio/Sink;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->bufferedSink:Lokio/BufferedSink;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->sink(Lokio/BufferedSink;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->bufferedSink:Lokio/BufferedSink;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->requestBody:Lokhttp3/RequestBody;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->bufferedSink:Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->bufferedSink:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IUploadCallBack;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IUploadCallBack;->onSuccess()V

    :cond_1
    return-void
.end method
