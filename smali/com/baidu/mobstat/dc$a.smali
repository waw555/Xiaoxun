.class public Lcom/baidu/mobstat/dc$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:Z

.field private i:I

.field private j:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/baidu/mobstat/dc$a;->f:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-boolean v0, p0, Lcom/baidu/mobstat/dc$a;->a:Z

    const/4 p1, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    .line 4
    :goto_2
    iput v0, p0, Lcom/baidu/mobstat/dc$a;->d:I

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/mobstat/dc$a;->c:[B

    .line 6
    iput v1, p0, Lcom/baidu/mobstat/dc$a;->b:I

    .line 7
    iput v1, p0, Lcom/baidu/mobstat/dc$a;->e:I

    .line 8
    iput-boolean v1, p0, Lcom/baidu/mobstat/dc$a;->h:Z

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Lcom/baidu/mobstat/dc$a;->g:[B

    .line 10
    iput p2, p0, Lcom/baidu/mobstat/dc$a;->i:I

    .line 11
    invoke-static {p2}, Lcom/baidu/mobstat/dc;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/dc$a;->j:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/baidu/mobstat/dc$a;->b:I

    if-lez v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/baidu/mobstat/dc$a;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/baidu/mobstat/dc$a;->g:[B

    iget-object v3, p0, Lcom/baidu/mobstat/dc$a;->c:[B

    iget v4, p0, Lcom/baidu/mobstat/dc$a;->i:I

    invoke-static {v2, v3, v0, v4}, Lcom/baidu/mobstat/dc;->a([B[BII)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/baidu/mobstat/dc$a;->b:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobstat/dc$a;->a()V

    .line 2
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/mobstat/dc$a;->c:[B

    .line 4
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobstat/dc$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/dc$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobstat/dc$a;->c:[B

    iget v2, p0, Lcom/baidu/mobstat/dc$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/baidu/mobstat/dc$a;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 5
    iget p1, p0, Lcom/baidu/mobstat/dc$a;->d:I

    if-lt v3, p1, :cond_4

    .line 6
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/baidu/mobstat/dc$a;->g:[B

    iget v4, p0, Lcom/baidu/mobstat/dc$a;->i:I

    invoke-static {v3, v0, p1, v4}, Lcom/baidu/mobstat/dc;->a([B[BII)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    iget p1, p0, Lcom/baidu/mobstat/dc$a;->e:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/baidu/mobstat/dc$a;->e:I

    .line 8
    iget-boolean v0, p0, Lcom/baidu/mobstat/dc$a;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iput v1, p0, Lcom/baidu/mobstat/dc$a;->e:I

    .line 11
    :cond_1
    iput v1, p0, Lcom/baidu/mobstat/dc$a;->b:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobstat/dc$a;->j:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v3, v0, v2

    const/4 v4, -0x5

    if-le v3, v4, :cond_3

    .line 13
    iget-object v0, p0, Lcom/baidu/mobstat/dc$a;->c:[B

    iget v2, p0, Lcom/baidu/mobstat/dc$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/baidu/mobstat/dc$a;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 14
    iget p1, p0, Lcom/baidu/mobstat/dc$a;->d:I

    if-lt v3, p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/baidu/mobstat/dc$a;->g:[B

    iget v2, p0, Lcom/baidu/mobstat/dc$a;->i:I

    invoke-static {v0, v1, p1, v1, v2}, Lcom/baidu/mobstat/dc;->a([BI[BII)I

    move-result p1

    .line 16
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/baidu/mobstat/dc$a;->g:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    iput v1, p0, Lcom/baidu/mobstat/dc$a;->b:I

    goto :goto_0

    .line 18
    :cond_3
    aget-byte p1, v0, v2

    if-ne p1, v4, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 19
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-boolean v0, p0, Lcom/baidu/mobstat/dc$a;->h:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 22
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/baidu/mobstat/dc$a;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method