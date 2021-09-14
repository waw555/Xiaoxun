.class public abstract Lcom/baidu/mobstat/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/ce$a;,
        Lcom/baidu/mobstat/ce$b;
    }
.end annotation


# static fields
.field public static a:I = 0x3e8

.field public static b:I = 0x40

.field public static final c:[B


# instance fields
.field protected d:Lcom/baidu/mobstat/bz$b;

.field protected e:Lcom/baidu/mobstat/cr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<policy-file-request/>\u0000"

    .line 1
    invoke-static {v0}, Lcom/baidu/mobstat/dd;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/baidu/mobstat/ce;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobstat/ce;->d:Lcom/baidu/mobstat/bz$b;

    .line 3
    iput-object v0, p0, Lcom/baidu/mobstat/ce;->e:Lcom/baidu/mobstat/cr$a;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/baidu/mobstat/bz$b;)Lcom/baidu/mobstat/cv;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/ck;,
            Lcom/baidu/mobstat/ch;
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/baidu/mobstat/ce;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, " "

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v1, v0

    if-ne v1, v2, :cond_4

    .line 11
    sget-object v1, Lcom/baidu/mobstat/bz$b;->a:Lcom/baidu/mobstat/bz$b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    .line 12
    new-instance p1, Lcom/baidu/mobstat/cx;

    invoke-direct {p1}, Lcom/baidu/mobstat/cx;-><init>()V

    .line 13
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-interface {p1, v1}, Lcom/baidu/mobstat/db;->a(S)V

    .line 14
    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Lcom/baidu/mobstat/db;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/baidu/mobstat/cw;

    invoke-direct {p1}, Lcom/baidu/mobstat/cw;-><init>()V

    .line 16
    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Lcom/baidu/mobstat/cu;->a(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/baidu/mobstat/ce;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ":"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 20
    array-length v1, v0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 21
    aget-object v1, v0, v1

    aget-object v0, v0, v3

    const-string v4, "^ +"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/baidu/mobstat/cv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/baidu/mobstat/ce;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_1
    new-instance p0, Lcom/baidu/mobstat/ck;

    const-string p1, "not an http header"

    invoke-direct {p0, p1}, Lcom/baidu/mobstat/ck;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v0, :cond_3

    return-object p1

    .line 24
    :cond_3
    new-instance p0, Lcom/baidu/mobstat/ch;

    invoke-direct {p0}, Lcom/baidu/mobstat/ch;-><init>()V

    throw p0

    .line 25
    :cond_4
    new-instance p0, Lcom/baidu/mobstat/ck;

    invoke-direct {p0}, Lcom/baidu/mobstat/ck;-><init>()V

    throw p0

    .line 26
    :cond_5
    new-instance p1, Lcom/baidu/mobstat/ch;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    invoke-direct {p1, p0}, Lcom/baidu/mobstat/ch;-><init>(I)V

    throw p1
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x30

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/baidu/mobstat/ce;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/baidu/mobstat/dd;->a([BII)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/cl;,
            Lcom/baidu/mobstat/ci;
        }
    .end annotation

    if-ltz p1, :cond_0

    return p1

    .line 53
    :cond_0
    new-instance p1, Lcom/baidu/mobstat/ci;

    const/16 v0, 0x3ea

    const-string v1, "Negative count"

    invoke-direct {p1, v0, v1}, Lcom/baidu/mobstat/ci;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/baidu/mobstat/ct;Lcom/baidu/mobstat/da;)Lcom/baidu/mobstat/ce$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/ck;
        }
    .end annotation
.end method

.method public abstract a(Lcom/baidu/mobstat/cu;)Lcom/baidu/mobstat/cu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/ck;
        }
    .end annotation
.end method

.method public abstract a(Lcom/baidu/mobstat/cr;)Ljava/nio/ByteBuffer;
.end method

.method public a(Lcom/baidu/mobstat/cy;Lcom/baidu/mobstat/bz$b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobstat/cy;",
            "Lcom/baidu/mobstat/bz$b;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobstat/ce;->a(Lcom/baidu/mobstat/cy;Lcom/baidu/mobstat/bz$b;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/baidu/mobstat/cy;Lcom/baidu/mobstat/bz$b;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobstat/cy;",
            "Lcom/baidu/mobstat/bz$b;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    instance-of v0, p1, Lcom/baidu/mobstat/ct;

    if-eqz v0, :cond_0

    const-string v0, "GET "

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/baidu/mobstat/ct;

    invoke-interface {v0}, Lcom/baidu/mobstat/ct;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP/1.1"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/baidu/mobstat/da;

    if-eqz v0, :cond_5

    const-string v0, "HTTP/1.1 101 "

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Lcom/baidu/mobstat/da;

    invoke-interface {v0}, Lcom/baidu/mobstat/da;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "\r\n"

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {p1}, Lcom/baidu/mobstat/cy;->b()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-interface {p1, v2}, Lcom/baidu/mobstat/cy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mobstat/dd;->b(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p3, :cond_2

    .line 46
    invoke-interface {p1}, Lcom/baidu/mobstat/cy;->c()[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const/4 p3, 0x0

    goto :goto_3

    .line 47
    :cond_3
    array-length p3, p1

    :goto_3
    array-length v0, p2

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unknown role"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
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
.end method

.method public abstract a()V
.end method

.method public a(Lcom/baidu/mobstat/bz$b;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/baidu/mobstat/ce;->d:Lcom/baidu/mobstat/bz$b;

    return-void
.end method

.method public abstract b()Lcom/baidu/mobstat/ce$a;
.end method

.method public abstract c()Lcom/baidu/mobstat/ce;
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)Ljava/util/List;
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
            Lcom/baidu/mobstat/ci;
        }
    .end annotation
.end method

.method public d(Ljava/nio/ByteBuffer;)Lcom/baidu/mobstat/cy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobstat/ck;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/ce;->d:Lcom/baidu/mobstat/bz$b;

    invoke-static {p1, v0}, Lcom/baidu/mobstat/ce;->a(Ljava/nio/ByteBuffer;Lcom/baidu/mobstat/bz$b;)Lcom/baidu/mobstat/cv;

    move-result-object p1

    return-object p1
.end method
