.class public Lcom/jd/ad/sdk/r/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_vi/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_vi/f<",
        "Ljava/io/InputStream;",
        "Lcom/jd/ad/sdk/r/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/jd/ad/sdk/jad_vi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/f<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/jd/ad/sdk/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jd/ad/sdk/d0/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_vi/f;Lcom/jd/ad/sdk/d0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_vi/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_vi/f<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/jd/ad/sdk/r/d;",
            ">;",
            "Lcom/jd/ad/sdk/d0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/r/k;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/r/k;->b:Lcom/jd/ad/sdk/jad_vi/f;

    .line 4
    iput-object p3, p0, Lcom/jd/ad/sdk/r/k;->c:Lcom/jd/ad/sdk/d0/b;

    return-void
.end method

.method public static e(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error reading data from stream"

    .line 7
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/r/k;->c(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_vi/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/r/k;->d(Ljava/io/InputStream;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_vi/e;)Z
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/r/j;->b:Lcom/jd/ad/sdk/jad_vi/d;

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_vi/e;->d(Lcom/jd/ad/sdk/jad_vi/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/jd/ad/sdk/r/k;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/jd/ad/sdk/r/k;->c:Lcom/jd/ad/sdk/d0/b;

    .line 2
    invoke-static {p2, p1, v0}, Lcom/jd/ad/sdk/jad_vi/b;->g(Ljava/util/List;Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    move-result-object p1

    sget-object p2, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->b:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/io/InputStream;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "Lcom/jd/ad/sdk/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/r/k;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/r/k;->b:Lcom/jd/ad/sdk/jad_vi/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_vi/f;->b(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p1

    return-object p1
.end method
