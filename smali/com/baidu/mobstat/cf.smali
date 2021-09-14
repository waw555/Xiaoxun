.class public Lcom/baidu/mobstat/cf;
.super Lcom/baidu/mobstat/ce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/cf$a;
    }
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field private g:Ljava/nio/ByteBuffer;

.field private final h:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobstat/cf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/baidu/mobstat/cf;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/ce;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/cf;->h:Ljava/util/Random;

    return-void
.end method

.method private a(Lcom/baidu/mobstat/cr$a;)B
    .locals 3

    .line 39
    sget-object v0, Lcom/baidu/mobstat/cr$a;->a:Lcom/baidu/mobstat/cr$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/cr$a;->b:Lcom/baidu/mobstat/cr$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/cr$a;->c:Lcom/baidu/mobstat/cr$a;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 42
    :cond_2
    sget-object v0, Lcom/baidu/mobstat/cr$a;->f:Lcom/baidu/mobstat/cr$a;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    return p1

    .line 43
    :cond_3
    sget-object v0, Lcom/baidu/mobstat/cr$a;->d:Lcom/baidu/mobstat/cr$a;

    if-ne p1, v0, :cond_4

    const/16 p1, 0x9

    return p1

    .line 44
    :cond_4
    sget-object v0, Lcom/baidu/mobstat/cr$a;->e:Lcom/baidu/mobstat/cr$a;

    if-ne p1, v0, :cond_5

    const/16 p1, 0xa

    return p1

    .line 45
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(B)Lcom/baidu/mobstat/cr$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/cj;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 58
    new-instance v0, Lcom/baidu/mobstat/cj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknow optcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/baidu/mobstat/cj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_0
    sget-object p1, Lcom/baidu/mobstat/cr$a;->e:Lcom/baidu/mobstat/cr$a;

    return-object p1

    .line 60
    :pswitch_1
    sget-object p1, Lcom/baidu/mobstat/cr$a;->d:Lcom/baidu/mobstat/cr$a;

    return-object p1

    .line 61
    :pswitch_2
    sget-object p1, Lcom/baidu/mobstat/cr$a;->f:Lcom/baidu/mobstat/cr$a;

    return-object p1

    .line 62
    :cond_0
    sget-object p1, Lcom/baidu/mobstat/cr$a;->c:Lcom/baidu/mobstat/cr$a;

    return-object p1

    .line 63
    :cond_1
    sget-object p1, Lcom/baidu/mobstat/cr$a;->b:Lcom/baidu/mobstat/cr$a;

    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lcom/baidu/mobstat/cr$a;->a:Lcom/baidu/mobstat/cr$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "SHA1"

    .line 48
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobstat/dc;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(JI)[B
    .locals 5

    .line 56
    new-array v0, p3, [B

    mul-int/lit8 v1, p3, 0x8

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    mul-int/lit8 v3, v2, 0x8

    sub-int v3, v1, v3

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 57
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/mobstat/ct;Lcom/baidu/mobstat/da;)Lcom/baidu/mobstat/ce$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/ck;
        }
    .end annotation

    const-string v0, "Sec-WebSocket-Key"

    .line 1
    invoke-interface {p1, v0}, Lcom/baidu/mobstat/cy;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Sec-WebSocket-Accept"

    invoke-interface {p2, v1}, Lcom/baidu/mobstat/cy;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, v1}, Lcom/baidu/mobstat/cy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, v0}, Lcom/baidu/mobstat/cy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/baidu/mobstat/ce$b;->a:Lcom/baidu/mobstat/ce$b;

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lcom/baidu/mobstat/ce$b;->b:Lcom/baidu/mobstat/ce$b;

    return-object p1

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/mobstat/ce$b;->b:Lcom/baidu/mobstat/ce$b;

    return-object p1
.end method

.method public a(Lcom/baidu/mobstat/cu;)Lcom/baidu/mobstat/cu;
    .locals 2

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    .line 51
    invoke-interface {p1, v0, v1}, Lcom/baidu/mobstat/cv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    .line 52
    invoke-interface {p1, v1, v0}, Lcom/baidu/mobstat/cv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "8"

    .line 53
    invoke-interface {p1, v0, v1}, Lcom/baidu/mobstat/cv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 54
    iget-object v1, p0, Lcom/baidu/mobstat/cf;->h:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 55
    invoke-static {v0}, Lcom/baidu/mobstat/dc;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    invoke-interface {p1, v1, v0}, Lcom/baidu/mobstat/cv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/baidu/mobstat/cr;)Ljava/nio/ByteBuffer;
    .locals 13

    .line 9
    invoke-interface {p1}, Lcom/baidu/mobstat/cr;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/baidu/mobstat/ce;->d:Lcom/baidu/mobstat/bz$b;

    sget-object v2, Lcom/baidu/mobstat/bz$b;->a:Lcom/baidu/mobstat/bz$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v5, 0x7d

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-gt v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const v5, 0xffff

    if-gt v2, v5, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    if-le v2, v3, :cond_3

    add-int/lit8 v5, v2, 0x1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    add-int/2addr v5, v3

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    add-int/2addr v5, v9

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v5, v9

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 13
    invoke-interface {p1}, Lcom/baidu/mobstat/cr;->f()Lcom/baidu/mobstat/cr$a;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/baidu/mobstat/cf;->a(Lcom/baidu/mobstat/cr$a;)B

    move-result v9

    .line 14
    invoke-interface {p1}, Lcom/baidu/mobstat/cr;->d()Z

    move-result p1

    const/16 v10, -0x80

    if-eqz p1, :cond_5

    const/16 p1, -0x80

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    int-to-byte p1, p1

    or-int/2addr p1, v9

    int-to-byte p1, p1

    .line 15
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v11, p1

    invoke-direct {p0, v11, v12, v2}, Lcom/baidu/mobstat/cf;->a(JI)[B

    move-result-object p1

    .line 17
    sget-boolean v9, Lcom/baidu/mobstat/cf;->f:Z

    if-nez v9, :cond_7

    array-length v9, p1

    if-ne v9, v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_5
    if-ne v2, v3, :cond_9

    .line 18
    aget-byte p1, p1, v4

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_9
    if-ne v2, v6, :cond_b

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    or-int/lit8 v2, v10, 0x7e

    int-to-byte v2, v2

    .line 19
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_b
    if-ne v2, v7, :cond_11

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    or-int/lit8 v2, v10, 0x7f

    int-to-byte v2, v2

    .line 21
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_9
    if-eqz v1, :cond_d

    .line 23
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/baidu/mobstat/cf;->h:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    :goto_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v2, v4, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v3

    goto :goto_a

    .line 28
    :cond_d
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    :cond_e
    sget-boolean p1, Lcom/baidu/mobstat/cf;->f:Z

    if-nez p1, :cond_10

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    .line 30
    :cond_10
    :goto_b
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v5

    .line 31
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Size representation not supported/specified"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/baidu/mobstat/cr;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/baidu/mobstat/cs;

    invoke-direct {v0}, Lcom/baidu/mobstat/cs;-><init>()V

    .line 33
    :try_start_0
    invoke-interface {v0, p1}, Lcom/baidu/mobstat/cq;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/baidu/mobstat/ci; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 34
    invoke-interface {v0, p1}, Lcom/baidu/mobstat/cq;->a(Z)V

    .line 35
    sget-object p1, Lcom/baidu/mobstat/cr$a;->c:Lcom/baidu/mobstat/cr$a;

    invoke-interface {v0, p1}, Lcom/baidu/mobstat/cq;->a(Lcom/baidu/mobstat/cr$a;)V

    .line 36
    invoke-interface {v0, p2}, Lcom/baidu/mobstat/cq;->b(Z)V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lcom/baidu/mobstat/cm;

    invoke-direct {p2, p1}, Lcom/baidu/mobstat/cm;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/baidu/mobstat/cf;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()Lcom/baidu/mobstat/ce$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/ce$a;->c:Lcom/baidu/mobstat/ce$a;

    return-object v0
.end method

.method public c()Lcom/baidu/mobstat/ce;
    .locals 1

    .line 28
    new-instance v0, Lcom/baidu/mobstat/cf;

    invoke-direct {v0}, Lcom/baidu/mobstat/cf;-><init>()V

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mobstat/cr;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/cl;,
            Lcom/baidu/mobstat/ci;
        }
    .end annotation

    .line 1
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/baidu/mobstat/cf;->g:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/baidu/mobstat/cf;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/baidu/mobstat/cf;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobstat/cf;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v1, p0, Lcom/baidu/mobstat/cf;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/baidu/mobstat/cf;->e(Ljava/nio/ByteBuffer;)Lcom/baidu/mobstat/cr;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/baidu/mobstat/cf;->g:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/baidu/mobstat/cf$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/baidu/mobstat/cf;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobstat/cf$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/ce;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    sget-boolean v1, Lcom/baidu/mobstat/cf;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mobstat/cf;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobstat/cf;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    iget-object v1, p0, Lcom/baidu/mobstat/cf;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Lcom/baidu/mobstat/cf;->g:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 22
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/cf;->e(Ljava/nio/ByteBuffer;)Lcom/baidu/mobstat/cr;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/baidu/mobstat/cf$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v1}, Lcom/baidu/mobstat/cf$a;->a()I

    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/baidu/mobstat/ce;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/cf;->g:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)Lcom/baidu/mobstat/cr;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/cf$a;,
            Lcom/baidu/mobstat/ci;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_14

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shr-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v6, v2, 0x7f

    const/4 v7, 0x4

    shr-int/2addr v6, v7

    int-to-byte v6, v6

    if-nez v6, :cond_13

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit8 v8, v6, -0x80

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 4
    invoke-direct {p0, v2}, Lcom/baidu/mobstat/cf;->a(B)Lcom/baidu/mobstat/cr$a;

    move-result-object v2

    if-nez v3, :cond_3

    .line 5
    sget-object v9, Lcom/baidu/mobstat/cr$a;->d:Lcom/baidu/mobstat/cr$a;

    if-eq v2, v9, :cond_2

    sget-object v9, Lcom/baidu/mobstat/cr$a;->e:Lcom/baidu/mobstat/cr$a;

    if-eq v2, v9, :cond_2

    sget-object v9, Lcom/baidu/mobstat/cr$a;->f:Lcom/baidu/mobstat/cr$a;

    if-eq v2, v9, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Lcom/baidu/mobstat/cj;

    const-string v0, "control frames may no be fragmented"

    invoke-direct {p1, v0}, Lcom/baidu/mobstat/cj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-ltz v6, :cond_4

    const/16 v9, 0x7d

    if-le v6, v9, :cond_8

    .line 7
    :cond_4
    sget-object v9, Lcom/baidu/mobstat/cr$a;->d:Lcom/baidu/mobstat/cr$a;

    if-eq v2, v9, :cond_12

    sget-object v9, Lcom/baidu/mobstat/cr$a;->e:Lcom/baidu/mobstat/cr$a;

    if-eq v2, v9, :cond_12

    sget-object v9, Lcom/baidu/mobstat/cr$a;->f:Lcom/baidu/mobstat/cr$a;

    if-eq v2, v9, :cond_12

    const/16 v9, 0x7e

    if-ne v6, v9, :cond_6

    if-lt v0, v7, :cond_5

    const/4 v6, 0x3

    new-array v6, v6, [B

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    aput-byte v9, v6, v4

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v6, v1

    .line 10
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    const/4 v1, 0x4

    goto :goto_4

    .line 11
    :cond_5
    new-instance p1, Lcom/baidu/mobstat/cf$a;

    invoke-direct {p1, p0, v7}, Lcom/baidu/mobstat/cf$a;-><init>(Lcom/baidu/mobstat/cf;I)V

    throw p1

    :cond_6
    const/16 v1, 0xa

    if-lt v0, v1, :cond_11

    const/16 v4, 0x8

    new-array v6, v4, [B

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v4, :cond_7

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    aput-byte v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 13
    :cond_7
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    const-wide/32 v11, 0x7fffffff

    cmp-long v4, v9, v11

    if-gtz v4, :cond_10

    long-to-int v6, v9

    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    const/4 v4, 0x4

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v1, v4

    add-int/2addr v1, v6

    if-lt v0, v1, :cond_f

    .line 14
    invoke-virtual {p0, v6}, Lcom/baidu/mobstat/ce;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v8, :cond_a

    new-array v1, v7, [B

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v5, v6, :cond_b

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    rem-int/lit8 v7, v5, 0x4

    aget-byte v7, v1, v7

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 17
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    :cond_b
    sget-object p1, Lcom/baidu/mobstat/cr$a;->f:Lcom/baidu/mobstat/cr$a;

    if-ne v2, p1, :cond_c

    .line 20
    new-instance p1, Lcom/baidu/mobstat/cp;

    invoke-direct {p1}, Lcom/baidu/mobstat/cp;-><init>()V

    goto :goto_7

    .line 21
    :cond_c
    new-instance p1, Lcom/baidu/mobstat/cs;

    invoke-direct {p1}, Lcom/baidu/mobstat/cs;-><init>()V

    .line 22
    invoke-interface {p1, v3}, Lcom/baidu/mobstat/cq;->a(Z)V

    .line 23
    invoke-interface {p1, v2}, Lcom/baidu/mobstat/cq;->a(Lcom/baidu/mobstat/cr$a;)V

    .line 24
    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    invoke-interface {p1, v0}, Lcom/baidu/mobstat/cq;->a(Ljava/nio/ByteBuffer;)V

    .line 26
    sget-object v0, Lcom/baidu/mobstat/cr$a;->b:Lcom/baidu/mobstat/cr$a;

    if-ne v2, v0, :cond_e

    .line 27
    invoke-interface {p1}, Lcom/baidu/mobstat/cr;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobstat/dd;->b(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    .line 28
    :cond_d
    new-instance p1, Lcom/baidu/mobstat/ci;

    const/16 v0, 0x3ef

    invoke-direct {p1, v0}, Lcom/baidu/mobstat/ci;-><init>(I)V

    throw p1

    :cond_e
    :goto_8
    return-object p1

    .line 29
    :cond_f
    new-instance p1, Lcom/baidu/mobstat/cf$a;

    invoke-direct {p1, p0, v1}, Lcom/baidu/mobstat/cf$a;-><init>(Lcom/baidu/mobstat/cf;I)V

    throw p1

    .line 30
    :cond_10
    new-instance p1, Lcom/baidu/mobstat/cl;

    const-string v0, "Payloadsize is to big..."

    invoke-direct {p1, v0}, Lcom/baidu/mobstat/cl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_11
    new-instance p1, Lcom/baidu/mobstat/cf$a;

    invoke-direct {p1, p0, v1}, Lcom/baidu/mobstat/cf$a;-><init>(Lcom/baidu/mobstat/cf;I)V

    throw p1

    .line 32
    :cond_12
    new-instance p1, Lcom/baidu/mobstat/cj;

    const-string v0, "more than 125 octets"

    invoke-direct {p1, v0}, Lcom/baidu/mobstat/cj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_13
    new-instance p1, Lcom/baidu/mobstat/cj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad rsv "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/baidu/mobstat/cj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_14
    new-instance p1, Lcom/baidu/mobstat/cf$a;

    invoke-direct {p1, p0, v1}, Lcom/baidu/mobstat/cf$a;-><init>(Lcom/baidu/mobstat/cf;I)V

    throw p1
.end method
