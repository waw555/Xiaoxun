.class public abstract Lcom/bytedance/sdk/component/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/b/c0;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/b/d;->j:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/b/c0;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/b/b/b/d;->j:Ljava/nio/charset/Charset;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/b/b/c0;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/c0;

    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/b/b/d;->b(Lcom/bytedance/sdk/component/b/b/c0;[B)Lcom/bytedance/sdk/component/b/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/component/b/b/c0;[B)Lcom/bytedance/sdk/component/b/b/d;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/component/b/b/d;->c(Lcom/bytedance/sdk/component/b/b/c0;[BII)Lcom/bytedance/sdk/component/b/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/component/b/b/c0;[BII)Lcom/bytedance/sdk/component/b/b/d;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/b/b/d;->p(JJJ)V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/b/b/d$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/b/b/d$a;-><init>(Lcom/bytedance/sdk/component/b/b/c0;I[BI)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract d()Lcom/bytedance/sdk/component/b/b/c0;
.end method

.method public abstract e(Lcom/bytedance/sdk/component/b/a/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
