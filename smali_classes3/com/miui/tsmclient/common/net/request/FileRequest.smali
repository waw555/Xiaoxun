.class public Lcom/miui/tsmclient/common/net/request/FileRequest;
.super Lcom/miui/tsmclient/common/net/request/BaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/common/net/request/BaseRequest<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x400


# instance fields
.field private mFile:Ljava/io/File;

.field private mFileRequestCallback:Lcom/miui/tsmclient/common/net/FileRequestCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/miui/tsmclient/common/net/RequestCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p3}, Lcom/miui/tsmclient/common/net/request/BaseRequest;-><init>(ILjava/lang/String;Lcom/miui/tsmclient/common/net/RequestCallback;)V

    .line 2
    sget-object p1, Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;->NORMAL:Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;

    iput-object p1, p0, Lcom/miui/tsmclient/common/net/request/BaseRequest;->mRequestType:Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;

    .line 3
    iput-object p2, p0, Lcom/miui/tsmclient/common/net/request/FileRequest;->mFile:Ljava/io/File;

    .line 4
    instance-of p1, p3, Lcom/miui/tsmclient/common/net/FileRequestCallback;

    if-eqz p1, :cond_0

    .line 5
    check-cast p3, Lcom/miui/tsmclient/common/net/FileRequestCallback;

    iput-object p3, p0, Lcom/miui/tsmclient/common/net/request/FileRequest;->mFileRequestCallback:Lcom/miui/tsmclient/common/net/FileRequestCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public isStringResponse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseBody(Ljava/io/InputStream;J)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/request/FileRequest;->mFile:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/miui/tsmclient/common/net/request/FileRequest;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/miui/tsmclient/common/net/request/FileRequest;->mFileRequestCallback:Lcom/miui/tsmclient/common/net/FileRequestCallback;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v0, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    if-eqz v3, :cond_1

    int-to-long v5, v5

    add-long/2addr v1, v5

    long-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    long-to-float v6, p2

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 8
    invoke-interface {v3, v5}, Lcom/miui/tsmclient/common/net/FileRequestCallback;->onProgress(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 11
    iget-object p1, p0, Lcom/miui/tsmclient/common/net/request/FileRequest;->mFile:Ljava/io/File;

    return-object p1

    .line 12
    :goto_2
    invoke-static {v0}, Lcom/miui/tsmclient/util/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 13
    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "the saving path is invalid"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseBody(Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic parseBody(Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/tsmclient/common/net/request/FileRequest;->parseBody(Ljava/io/InputStream;J)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseBody(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/common/net/request/FileRequest;->parseBody(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
