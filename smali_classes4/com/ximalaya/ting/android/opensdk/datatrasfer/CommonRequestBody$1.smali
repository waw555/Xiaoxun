.class Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->sink(Lokio/BufferedSink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;

.field total:J

.field writed:J


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody$1;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody$1;->writed:J

    .line 3
    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody$1;->total:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody$1;->total:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody$1;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody$1;->total:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody$1;->writed:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody$1;->writed:J

    .line 5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody$1;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->access$000(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;)Lcom/ximalaya/ting/android/opensdk/datatrasfer/IUploadCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody$1;->this$0:Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;->access$000(Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody;)Lcom/ximalaya/ting/android/opensdk/datatrasfer/IUploadCallBack;

    move-result-object p1

    iget-wide p2, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody$1;->writed:J

    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestBody$1;->total:J

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IUploadCallBack;->onProgress(JJ)V

    :cond_1
    return-void
.end method
