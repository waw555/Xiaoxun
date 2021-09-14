.class public final Lcom/amap/api/mapcore/util/fv;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fv;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 68
    iput v0, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fv;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fv;->a:Ljava/lang/String;

    const-string v0, "\u7528\u6237\u7b7e\u540d\u672a\u901a\u8fc7"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x3e9

    .line 6
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_0
    const-string v0, "\u7528\u6237key\u4e0d\u6b63\u786e\u6216\u8fc7\u671f"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x3ea

    .line 8
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_1
    const-string v0, "\u8bf7\u6c42\u670d\u52a1\u4e0d\u5b58\u5728"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x3eb

    .line 10
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_2
    const-string v0, "\u8bbf\u95ee\u5df2\u8d85\u51fa\u65e5\u8bbf\u95ee\u91cf"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x3ec

    .line 12
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_3
    const-string v0, "\u7528\u6237\u8bbf\u95ee\u8fc7\u4e8e\u9891\u7e41"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x3ed

    .line 14
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_4
    const-string v0, "\u7528\u6237IP\u65e0\u6548"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x3ee

    .line 16
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_5
    const-string v0, "\u7528\u6237\u57df\u540d\u65e0\u6548"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x3ef

    .line 18
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_6
    const-string v0, "\u7528\u6237MD5\u5b89\u5168\u7801\u672a\u901a\u8fc7"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x3f0

    .line 20
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_7
    const-string v0, "\u8bf7\u6c42key\u4e0e\u7ed1\u5b9a\u5e73\u53f0\u4e0d\u7b26"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x3f1

    .line 22
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_8
    const-string v0, "IP\u8bbf\u95ee\u8d85\u9650"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x3f2

    .line 24
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_9
    const-string v0, "\u670d\u52a1\u4e0d\u652f\u6301https\u8bf7\u6c42"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0x3f3

    .line 26
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_a
    const-string v0, "\u6743\u9650\u4e0d\u8db3\uff0c\u670d\u52a1\u8bf7\u6c42\u88ab\u62d2\u7edd"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0x3f4

    .line 28
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_b
    const-string v0, "\u5f00\u53d1\u8005\u5220\u9664\u4e86key\uff0ckey\u88ab\u5220\u9664\u540e\u65e0\u6cd5\u6b63\u5e38\u4f7f\u7528"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0x3f5

    .line 30
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_c
    const-string v0, "\u8bf7\u6c42\u670d\u52a1\u54cd\u5e94\u9519\u8bef"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p1, 0x44c

    .line 32
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_d
    const-string v0, "\u5f15\u64ce\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p1, 0x44d

    .line 34
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_e
    const-string v0, "\u670d\u52a1\u7aef\u8bf7\u6c42\u94fe\u63a5\u8d85\u65f6"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p1, 0x44e

    .line 36
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_f
    const-string v0, "\u8bfb\u53d6\u670d\u52a1\u7ed3\u679c\u8d85\u65f6"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p1, 0x44f

    .line 38
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_10
    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u975e\u6cd5"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p1, 0x4b0

    .line 40
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_11
    const-string v0, "\u7f3a\u5c11\u5fc5\u586b\u53c2\u6570"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p1, 0x4b1

    .line 42
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_12
    const-string v0, "\u8bf7\u6c42\u534f\u8bae\u975e\u6cd5"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p1, 0x4b2

    .line 44
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_13
    const-string v0, "\u5176\u4ed6\u672a\u77e5\u9519\u8bef"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 p1, 0x4b3

    .line 46
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_14
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 p1, 0x709

    .line 48
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_15
    const-string v0, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p1, 0x70a

    .line 50
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_16
    const-string v0, "url\u5f02\u5e38 - MalformedURLException"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 p1, 0x70b

    .line 52
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_17
    const-string v0, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 p1, 0x70c

    .line 54
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_18
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 p1, 0x76c

    .line 56
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_19
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 p1, 0x76d

    .line 58
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_1a
    const-string v0, "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 p1, 0x70e

    .line 60
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_1b
    const-string v0, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 p1, 0x76e

    .line 62
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_1c
    const-string v0, "\u7a7a\u6307\u9488\u5f02\u5e38 - NullPointException"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/16 p1, 0x76f

    .line 64
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void

    :cond_1d
    const/16 p1, 0x708

    .line 65
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fv;->a:Ljava/lang/String;

    return-object v0
.end method
