.class public final Lcom/fighter/sdk/report/a/e;
.super Ljava/io/RandomAccessFile;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:[B

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/fighter/sdk/report/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/fighter/sdk/report/a/e;->c:I

    .line 4
    iput p1, p0, Lcom/fighter/sdk/report/a/e;->d:I

    const-wide/16 p2, 0x0

    .line 5
    iput-wide p2, p0, Lcom/fighter/sdk/report/a/e;->e:J

    .line 6
    iput p1, p0, Lcom/fighter/sdk/report/a/e;->c:I

    .line 7
    iput p1, p0, Lcom/fighter/sdk/report/a/e;->d:I

    .line 8
    invoke-super {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fighter/sdk/report/a/e;->e:J

    const/16 p1, 0x200

    .line 9
    iput p1, p0, Lcom/fighter/sdk/report/a/e;->a:I

    new-array p1, p1, [B

    .line 10
    iput-object p1, p0, Lcom/fighter/sdk/report/a/e;->b:[B

    return-void
.end method


# virtual methods
.method public final getFilePointer()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fighter/sdk/report/a/e;->e:J

    iget v2, p0, Lcom/fighter/sdk/report/a/e;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/fighter/sdk/report/a/e;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fighter/sdk/report/a/e;->d:I

    iget v1, p0, Lcom/fighter/sdk/report/a/e;->c:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fighter/sdk/report/a/e;->b:[B

    iget v1, p0, Lcom/fighter/sdk/report/a/e;->a:I

    const/4 v3, 0x0

    invoke-super {p0, v0, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-wide v4, p0, Lcom/fighter/sdk/report/a/e;->e:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fighter/sdk/report/a/e;->e:J

    .line 4
    iput v0, p0, Lcom/fighter/sdk/report/a/e;->c:I

    .line 5
    iput v3, p0, Lcom/fighter/sdk/report/a/e;->d:I

    :cond_0
    if-gez v0, :cond_1

    return v2

    .line 6
    :cond_1
    iget v0, p0, Lcom/fighter/sdk/report/a/e;->c:I

    if-nez v0, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/fighter/sdk/report/a/e;->b:[B

    iget v1, p0, Lcom/fighter/sdk/report/a/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fighter/sdk/report/a/e;->d:I

    aget-byte v0, v0, v1

    return v0
.end method
