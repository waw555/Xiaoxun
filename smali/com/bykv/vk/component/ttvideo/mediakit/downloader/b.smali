.class public Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

.field public b:Lcom/bytedance/sdk/component/b/b/e;

.field public c:Lcom/bytedance/sdk/component/b/b/k;

.field public d:J

.field public e:I

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->b:Lcom/bytedance/sdk/component/b/b/e;

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->c:Lcom/bytedance/sdk/component/b/b/k;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->d:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->e:I

    iget-wide p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->g:Z

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->e()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->b:Lcom/bytedance/sdk/component/b/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/e;->s()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->e:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->b:Lcom/bytedance/sdk/component/b/b/e;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->d:J

    return-void

    :cond_1
    const/16 v1, 0xce

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->b:Lcom/bytedance/sdk/component/b/b/e;

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->d:J

    :cond_2
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    const-string v0, "AVMDLResponse"

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->b:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->b:Lcom/bytedance/sdk/component/b/b/e;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/e;->A()Lcom/bytedance/sdk/component/b/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/b/b/f;->t()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_2

    const-string v3, "before read off:%d reqoff:%d req size:%d"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->f:J

    int-to-long v8, p1

    add-long/2addr v5, v8

    iput-wide v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->f:J

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v5, v3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    add-long/2addr v5, v8

    iput-wide v5, v3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v5, v3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v5, v3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    sub-long/2addr v5, v8

    iput-wide v5, v3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    :cond_1
    const-string v3, "after read,ret:%d off:%d reqoff:%d req size:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v8, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v8, v2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v7

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v6, v2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->g:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read data exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->c:Lcom/bytedance/sdk/component/b/b/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/b/k;->b()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->e:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    add-long/2addr v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->d:J

    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->d:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    move-wide v3, v0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v6, v6, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x3

    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v1

    const-string v1, "check readoff:%d reqoff:%d reqsize:%d contentlen:%d endoff:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVMDLResponse"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->f:J

    cmp-long v6, v0, v3

    if-ltz v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
