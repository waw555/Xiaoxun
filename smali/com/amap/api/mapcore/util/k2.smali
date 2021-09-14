.class public final Lcom/amap/api/mapcore/util/k2;
.super Lcom/amap/api/mapcore/util/s4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/s4<",
        "Ljava/lang/String;",
        "Lcom/amap/api/mapcore/util/k2$a;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/s4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-string p1, "1.0"

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k2;->j:Ljava/lang/String;

    const-string p1, "0"

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k2;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/k2;->l:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k2;->m:Ljava/lang/String;

    const-string p1, "/map/styles"

    .line 6
    iput-object p1, p0, Lcom/amap/api/mapcore/util/s4;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/s4;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/s4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-string p1, "1.0"

    .line 9
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k2;->j:Ljava/lang/String;

    const-string p1, "0"

    .line 10
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k2;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/k2;->l:Z

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/amap/api/mapcore/util/k2;->m:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/k2;->l:Z

    if-eqz p3, :cond_0

    const-string p2, "/sdk/map/styles"

    .line 14
    iput-object p2, p0, Lcom/amap/api/mapcore/util/s4;->g:Ljava/lang/String;

    .line 15
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/t2;->isPostFlag:Z

    goto :goto_0

    :cond_0
    const-string p1, "/map/styles"

    .line 16
    iput-object p1, p0, Lcom/amap/api/mapcore/util/s4;->g:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/s4;->h:Z

    return-void
.end method

.method private j([B)Lcom/amap/api/mapcore/util/k2$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/fv;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/k2$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/k2$a;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/amap/api/mapcore/util/k2$a;->a:[B

    .line 3
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/k2;->l:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    iput-object v2, v0, Lcom/amap/api/mapcore/util/k2$a;->a:[B

    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p1

    const/16 v3, 0x400

    if-gt v1, v3, :cond_1

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "errcode"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iput-object v2, v0, Lcom/amap/api/mapcore/util/k2$a;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "CustomStyleRequest"

    const-string v2, "loadData"

    .line 10
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic e(Lcom/amap/api/mapcore/util/l7;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/fv;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/amap/api/mapcore/util/l7;->a:[B

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/k2;->j([B)Lcom/amap/api/mapcore/util/k2$a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/amap/api/mapcore/util/k2$a;->a:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/k2$a;->c:Z

    .line 3
    iget-object v1, p1, Lcom/amap/api/mapcore/util/l7;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v3, "lastModified"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/amap/api/mapcore/util/l7;->b:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/amap/api/mapcore/util/k2$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected final bridge synthetic f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/fv;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic g([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/fv;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/k2;->j([B)Lcom/amap/api/mapcore/util/k2$a;

    move-result-object p1

    return-object p1
.end method

.method public final getIPV6URL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k2;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/s3;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 4
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
    iget-object v1, p0, Lcom/amap/api/mapcore/util/s4;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a5;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/k2;->l:Z

    if-nez v1, :cond_0

    const-string v1, "output"

    const-string v2, "bin"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k2;->m:Ljava/lang/String;

    const-string v2, "sdkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k2;->i:Ljava/lang/String;

    const-string v2, "styleid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k2;->j:Ljava/lang/String;

    const-string v2, "protocol"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ispublic"

    const-string v2, "1"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k2;->k:Ljava/lang/String;

    const-string v2, "lastModified"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/amap/api/mapcore/util/d5;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/amap/api/mapcore/util/s4;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/l5;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/amap/api/mapcore/util/d5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts"

    .line 12
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scode"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->B0()Lcom/amap/api/mapcore/util/k5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k5;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/Hashtable;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 4
    sget-object v2, Lcom/amap/api/mapcore/util/q9;->c:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "3dmap"

    aput-object v4, v3, v0

    const-string v0, "platform=Android&sdkversion=%s&product=%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "platinfo"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s4;->f:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/amap/api/mapcore/util/d5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "x-INFO"

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s4;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a5;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logversion"

    const-string v2, "2.1"

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final getURL()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://restsdk.amap.com/v4"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/s4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isSupportIPV6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k2;->m:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k2;->i:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k2;->k:Ljava/lang/String;

    return-void
.end method
