.class final Lcom/amap/api/mapcore/util/w2$a;
.super Lcom/amap/api/mapcore/util/t2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field final synthetic i:Lcom/amap/api/mapcore/util/w2;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/w2;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/w2$a;->i:Lcom/amap/api/mapcore/util/w2;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/t2;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/w2$a;->h:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/amap/api/mapcore/util/w2$a;->d:I

    .line 4
    iput p3, p0, Lcom/amap/api/mapcore/util/w2$a;->e:I

    .line 5
    iput p4, p0, Lcom/amap/api/mapcore/util/w2$a;->f:I

    .line 6
    iput-object p5, p0, Lcom/amap/api/mapcore/util/w2$a;->g:Ljava/lang/String;

    .line 7
    invoke-static {p2, p3, p4}, Lcom/amap/api/mapcore/util/l3;->b(III)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/amap/api/mapcore/util/w2$a;->f:I

    const/4 p2, 0x6

    if-ge p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "http://restsdk.amap.com/v4/gridmap?"

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/w2$a;->i:Lcom/amap/api/mapcore/util/w2;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/w2;->d:Ljava/util/Random;

    const p2, 0x186a0

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 10
    rem-int/lit8 p1, p1, 0x4

    .line 11
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    add-int/2addr p1, p3

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p5

    const-string p1, "http://wprd0%d.is.autonavi.com/appmaptile?"

    .line 13
    invoke-static {p2, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/w2$a;->h:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/amap/api/mapcore/util/z9;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/j5;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/k7;->setProxy(Ljava/net/Proxy;)V

    const/16 p1, 0x1388

    .line 16
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/k7;->setConnectionTimeout(I)V

    const p1, 0xc350

    .line 17
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/k7;->setSoTimeout(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "&"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 5
    invoke-static {v6}, Lcom/amap/api/mapcore/util/w2$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "AbstractProtocalHandler"

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    .line 1
    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "strReEncoderException"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "strReEncoder"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final getIPV6URL()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/w2$a;->getURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http://restsdk.amap.com/v4/gridmap?"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestHead()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 2
    sget-object v1, Lcom/amap/api/mapcore/util/q9;->c:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "7.8.0"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "3dmap"

    aput-object v4, v2, v3

    const-string v3, "platform=Android&sdkversion=%s&product=%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "platinfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/amap/api/mapcore/util/z9;->f:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lcom/amap/api/mapcore/util/d5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-INFO"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/amap/api/mapcore/util/z9;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a5;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logversion"

    const-string v2, "2.1"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w2$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/w2$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "key="

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lcom/amap/api/mapcore/util/z9;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/a5;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&channel=amapapi"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v2, p0, Lcom/amap/api/mapcore/util/w2$a;->d:I

    iget v3, p0, Lcom/amap/api/mapcore/util/w2$a;->e:I

    iget v4, p0, Lcom/amap/api/mapcore/util/w2$a;->f:I

    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/l3;->b(III)Z

    move-result v2

    const-string v3, "&y="

    const-string v4, "&x="

    const-string v5, "&z="

    if-nez v2, :cond_2

    iget v2, p0, Lcom/amap/api/mapcore/util/w2$a;->f:I

    const/4 v6, 0x6

    if-ge v2, v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/amap/api/mapcore/util/w2$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/amap/api/mapcore/util/w2$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/amap/api/mapcore/util/w2$a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "&ds=0"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&dpitype=webrd"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&lang="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/w2$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&scale=2"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/amap/api/mapcore/util/w2$a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/amap/api/mapcore/util/w2$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/amap/api/mapcore/util/w2$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "&lang=en&size=1&scale=1&style=7"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/amap/api/mapcore/util/w2$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-static {}, Lcom/amap/api/mapcore/util/d5;->a()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&ts="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&scode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/amap/api/mapcore/util/z9;->f:Landroid/content/Context;

    .line 26
    invoke-static {v5, v1, v2}, Lcom/amap/api/mapcore/util/d5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isSupportIPV6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/w2$a;->getURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http://restsdk.amap.com/v4/gridmap?"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
