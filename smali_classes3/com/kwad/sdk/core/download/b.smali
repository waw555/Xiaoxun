.class public Lcom/kwad/sdk/core/download/b;
.super Lcom/ksad/download/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ksad/download/c;-><init>()V

    return-void
.end method

.method private g(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ksad/download/DownloadTask;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ksad/download/DownloadTask;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ksad/download/DownloadTask;Ljava/lang/String;ZII)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ksad/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->g(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ksad/download/DownloadTask;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->g(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ksad/download/DownloadTask;II)V
    .locals 2

    if-lez p3, :cond_0

    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->g(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p2, p3}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;III)V

    return-void
.end method

.method public c(Lcom/ksad/download/DownloadTask;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->g(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ksad/download/DownloadTask;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->g(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/ksad/download/DownloadTask;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/ksad/download/DownloadTask;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->g(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/ksad/download/DownloadTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->g(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/ksad/download/DownloadTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->g(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c;->e(Ljava/lang/String;)V

    return-void
.end method
