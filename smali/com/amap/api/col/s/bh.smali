.class public final Lcom/amap/api/col/s/bh;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private volatile g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/s/bh;->a:Ljava/lang/String;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/amap/api/col/s/bh;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/amap/api/col/s/bh;->c:Ljava/lang/String;

    const-string v1, "1900"

    .line 5
    iput-object v1, p0, Lcom/amap/api/col/s/bh;->d:Ljava/lang/String;

    const-string v1, "UnknownError"

    .line 6
    iput-object v1, p0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/amap/api/col/s/bh;->f:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/amap/api/col/s/bh;->g:Z

    .line 9
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->a:Ljava/lang/String;

    const-string v2, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x15

    .line 11
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    const-string p1, "1902"

    .line 12
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->d:Ljava/lang/String;

    const-string p1, "IOException"

    .line 13
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    return-void

    :cond_0
    const-string v2, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p1, 0x16

    .line 15
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    return-void

    :cond_1
    const-string v2, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0x17

    .line 17
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    const-string p1, "1802"

    .line 18
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->d:Ljava/lang/String;

    const-string p1, "SocketTimeoutException"

    .line 19
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    return-void

    :cond_2
    const-string v2, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x18

    .line 21
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    const-string p1, "1901"

    .line 22
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->d:Ljava/lang/String;

    const-string p1, "IllegalArgumentException"

    .line 23
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    return-void

    :cond_3
    const-string v2, "\u7a7a\u6307\u9488\u5f02\u5e38 - NullPointException"

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 p1, 0x19

    .line 25
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    const-string p1, "1903"

    .line 26
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->d:Ljava/lang/String;

    const-string p1, "NullPointException"

    .line 27
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    return-void

    :cond_4
    const-string v2, "url\u5f02\u5e38 - MalformedURLException"

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 p1, 0x1a

    .line 29
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    const-string p1, "1803"

    .line 30
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->d:Ljava/lang/String;

    const-string p1, "MalformedURLException"

    .line 31
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    return-void

    :cond_5
    const-string v2, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p1, 0x1b

    .line 33
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    const-string p1, "1804"

    .line 34
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->d:Ljava/lang/String;

    const-string p1, "UnknownHostException"

    .line 35
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    return-void

    :cond_6
    const-string v2, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 p1, 0x1c

    .line 37
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    const-string p1, "1805"

    .line 38
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->d:Ljava/lang/String;

    const-string p1, "CannotConnectToHostException"

    .line 39
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    return-void

    :cond_7
    const-string v2, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 p1, 0x1d

    .line 41
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    const-string p1, "1801"

    .line 42
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->d:Ljava/lang/String;

    const-string p1, "ProtocolException"

    .line 43
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    return-void

    :cond_8
    const-string v2, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ConnectionException"

    const/16 v4, 0x1e

    if-eqz v2, :cond_9

    .line 45
    iput v4, p0, Lcom/amap/api/col/s/bh;->f:I

    const-string p1, "1806"

    .line 46
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->d:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    return-void

    :cond_9
    const-string v2, "\u670d\u52a1QPS\u8d85\u9650"

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 49
    iput v4, p0, Lcom/amap/api/col/s/bh;->f:I

    const-string p1, "2001"

    .line 50
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->d:Ljava/lang/String;

    .line 51
    iput-object v3, p0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    return-void

    .line 52
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0x1f

    .line 53
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    return-void

    :cond_b
    const-string v0, "key\u9274\u6743\u5931\u8d25"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0x20

    .line 55
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    return-void

    :cond_c
    const-string v0, "requeust is null"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    return-void

    :cond_d
    const-string v0, "request url is empty"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x2

    .line 59
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    return-void

    :cond_e
    const-string v0, "response is null"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x3

    .line 61
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    return-void

    :cond_f
    const-string v0, "thread pool has exception"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x4

    .line 63
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    return-void

    :cond_10
    const-string v0, "sdk name is invalid"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p1, 0x5

    .line 65
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    return-void

    :cond_11
    const-string v0, "sdk info is null"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x6

    .line 67
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    return-void

    :cond_12
    const-string v0, "sdk packages is null"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 p1, 0x7

    .line 69
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    return-void

    :cond_13
    const-string v0, "\u7ebf\u7a0b\u6c60\u4e3a\u7a7a"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 p1, 0x8

    .line 71
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    return-void

    :cond_14
    const-string v0, "\u83b7\u53d6\u5bf9\u8c61\u9519\u8bef"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 p1, 0x65

    .line 73
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    return-void

    .line 74
    :cond_15
    iput v1, p0, Lcom/amap/api/col/s/bh;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 76
    iput-object p2, p0, Lcom/amap/api/col/s/bh;->b:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/amap/api/col/s/bh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/bh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/bh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/amap/api/col/s/bh;->f:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/bh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/bh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/bh;->g:Z

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/col/s/bh;->g:Z

    return-void
.end method
