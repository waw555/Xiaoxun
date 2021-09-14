.class public Lcom/qq/e/comm/net/rr/S2SSResponse;
.super Lcom/qq/e/comm/net/rr/AbstractResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qq/e/comm/net/rr/AbstractResponse;-><init>(Ljava/net/HttpURLConnection;)V

    return-void
.end method


# virtual methods
.method public getBytesContent()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lcom/qq/e/comm/net/rr/AbstractResponse;->getBytesContent()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/e/comm/net/rr/a;->b([B)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/qq/e/comm/net/rr/a$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
