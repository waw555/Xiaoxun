.class public Lcom/kwad/sdk/pngencrypt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:[B

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/kwad/sdk/pngencrypt/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/pngencrypt/a;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x4000

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/a;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/a;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/a;->h:J

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/a;->b:Ljava/io/InputStream;

    if-ge p2, v0, :cond_0

    const/16 p2, 0x4000

    :cond_0
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/a;->c:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/pngencrypt/f;)I
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/a;->a(Lcom/kwad/sdk/pngencrypt/f;I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/kwad/sdk/pngencrypt/f;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/a;->a()V

    if-lez p2, :cond_0

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/a;->d:I

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/kwad/sdk/pngencrypt/a;->d:I

    :goto_0
    const/4 v0, -0x1

    if-lez p2, :cond_5

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/a;->c:[B

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/a;->e:I

    invoke-interface {p1, v1, v2, p2}, Lcom/kwad/sdk/pngencrypt/f;->a([BII)I

    move-result p2

    if-lez p2, :cond_2

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/a;->e:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/a;->e:I

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/a;->d:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/a;->d:I

    sget-boolean v2, Lcom/kwad/sdk/pngencrypt/a;->a:Z

    if-nez v2, :cond_2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-lez p2, :cond_3

    return p2

    :cond_3
    invoke-interface {p1}, Lcom/kwad/sdk/pngencrypt/f;->b()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string p2, "This should not happen!"

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    return v0

    :cond_5
    iget-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/a;->f:Z

    if-nez p2, :cond_6

    new-instance p2, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "This should not happen"

    invoke-direct {p2, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-interface {p1}, Lcom/kwad/sdk/pngencrypt/f;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method protected a()V
    .locals 5

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/a;->d:I

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/a;->e:I

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/a;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/a;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/a;->d:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "This should not happen: stream.read(buf) returned 0"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/a;->close()V

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/kwad/sdk/pngencrypt/a;->h:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/a;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/a;->g:Z

    return-void
.end method

.method public b(Lcom/kwad/sdk/pngencrypt/f;I)I
    .locals 2

    move v0, p2

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/pngencrypt/a;->a(Lcom/kwad/sdk/pngencrypt/f;I)I

    move-result v1

    if-gtz v1, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget-boolean p1, Lcom/kwad/sdk/pngencrypt/a;->a:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return p2
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/a;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/a;->c:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/a;->d:I

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/a;->e:I

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/a;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/a;->g:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/a;->b:Ljava/io/InputStream;

    return-void
.end method
