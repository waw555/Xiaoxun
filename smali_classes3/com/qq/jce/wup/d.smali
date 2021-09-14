.class public Lcom/qq/jce/wup/d;
.super Lcom/qq/jce/wup/c;
.source "SourceFile"


# static fields
.field static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected i:Lcom/qq/taf/RequestPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/jce/wup/c;-><init>()V

    .line 2
    new-instance v0, Lcom/qq/taf/RequestPacket;

    invoke-direct {v0}, Lcom/qq/taf/RequestPacket;-><init>()V

    iput-object v0, p0, Lcom/qq/jce/wup/d;->i:Lcom/qq/taf/RequestPacket;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/qq/jce/wup/d;->k()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    iput-short p1, v0, Lcom/qq/taf/RequestPacket;->a:S

    :goto_0
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qq/taf/jce/c;

    iget-object v1, p0, Lcom/qq/jce/wup/d;->i:Lcom/qq/taf/RequestPacket;

    iget-object v1, v1, Lcom/qq/taf/RequestPacket;->g:[B

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/c;-><init>([B)V

    .line 2
    iget-object v1, p0, Lcom/qq/jce/wup/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/c;->z(Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/qq/jce/wup/d;->k:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/qq/jce/wup/d;->k:Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-array v3, v2, [B

    const-string v4, ""

    .line 6
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lcom/qq/jce/wup/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object v1, Lcom/qq/jce/wup/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v2}, Lcom/qq/taf/jce/c;->w(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/jce/wup/b;->a:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qq/jce/wup/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qq/taf/jce/c;

    iget-object v1, p0, Lcom/qq/jce/wup/d;->i:Lcom/qq/taf/RequestPacket;

    iget-object v1, v1, Lcom/qq/taf/RequestPacket;->g:[B

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/c;-><init>([B)V

    .line 2
    iget-object v1, p0, Lcom/qq/jce/wup/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/c;->z(Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/qq/jce/wup/d;->j:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/qq/jce/wup/d;->j:Ljava/util/HashMap;

    new-array v3, v2, [B

    const-string v4, ""

    .line 5
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v1, Lcom/qq/jce/wup/d;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v2}, Lcom/qq/taf/jce/c;->w(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/jce/wup/c;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lcom/qq/taf/jce/c;

    invoke-direct {v0, p1, v1}, Lcom/qq/taf/jce/c;-><init>([BI)V

    .line 3
    iget-object p1, p0, Lcom/qq/jce/wup/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/qq/taf/jce/c;->z(Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/qq/jce/wup/d;->i:Lcom/qq/taf/RequestPacket;

    invoke-virtual {p1, v0}, Lcom/qq/taf/RequestPacket;->readFrom(Lcom/qq/taf/jce/c;)V

    .line 5
    iget-object p1, p0, Lcom/qq/jce/wup/d;->i:Lcom/qq/taf/RequestPacket;

    iget-short p1, p1, Lcom/qq/taf/RequestPacket;->a:S

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/qq/jce/wup/d;->m()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/qq/jce/wup/c;->f:Ljava/util/HashMap;

    .line 8
    invoke-direct {p0}, Lcom/qq/jce/wup/d;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decode package must include size head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qq/jce/wup/d;->i:Lcom/qq/taf/RequestPacket;

    iget-short v1, v0, Lcom/qq/taf/RequestPacket;->a:S

    const/4 v2, 0x2

    const-string v3, ""

    if-ne v1, v2, :cond_2

    .line 2
    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qq/jce/wup/d;->i:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/qq/taf/RequestPacket;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 7
    iput-object v3, v0, Lcom/qq/taf/RequestPacket;->e:Ljava/lang/String;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/qq/jce/wup/d;->i:Lcom/qq/taf/RequestPacket;

    iget-object v1, v0, Lcom/qq/taf/RequestPacket;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 9
    iput-object v3, v0, Lcom/qq/taf/RequestPacket;->f:Ljava/lang/String;

    .line 10
    :cond_4
    :goto_0
    new-instance v0, Lcom/qq/taf/jce/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/d;-><init>(I)V

    .line 11
    iget-object v3, p0, Lcom/qq/jce/wup/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qq/taf/jce/d;->c(Ljava/lang/String;)I

    .line 12
    iget-object v3, p0, Lcom/qq/jce/wup/d;->i:Lcom/qq/taf/RequestPacket;

    iget-short v3, v3, Lcom/qq/taf/RequestPacket;->a:S

    if-ne v3, v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/qq/jce/wup/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/qq/taf/jce/d;->n(Ljava/util/Map;I)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/qq/jce/wup/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/qq/taf/jce/d;->n(Ljava/util/Map;I)V

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/qq/jce/wup/d;->i:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v0}, Lcom/qq/taf/jce/d;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/e;->f(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/qq/taf/RequestPacket;->g:[B

    .line 16
    new-instance v0, Lcom/qq/taf/jce/d;

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/d;-><init>(I)V

    .line 17
    iget-object v1, p0, Lcom/qq/jce/wup/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/d;->c(Ljava/lang/String;)I

    .line 18
    iget-object v1, p0, Lcom/qq/jce/wup/d;->i:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v1, v0}, Lcom/qq/taf/RequestPacket;->writeTo(Lcom/qq/taf/jce/d;)V

    .line 19
    invoke-virtual {v0}, Lcom/qq/taf/jce/d;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/e;->f(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 20
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/qq/jce/wup/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put name can not startwith . , now is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/qq/jce/wup/c;->k()V

    .line 2
    iget-object v0, p0, Lcom/qq/jce/wup/d;->i:Lcom/qq/taf/RequestPacket;

    const/4 v1, 0x3

    iput-short v1, v0, Lcom/qq/taf/RequestPacket;->a:S

    return-void
.end method
