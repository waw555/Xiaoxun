.class public final Lcom/amap/api/mapcore/util/f6;
.super Lcom/amap/api/mapcore/util/h5;
.source "SourceFile"


# instance fields
.field private d:[B

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/h5;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/f6;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/amap/api/mapcore/util/f6;->d:[B

    .line 4
    iput-object p2, p0, Lcom/amap/api/mapcore/util/f6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEntityBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f6;->d:[B

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
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/zip"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/f6;->d:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/c6;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/l5;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    iget-object v4, p0, Lcom/amap/api/mapcore/util/f6;->e:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string v4, "open"

    aput-object v4, v1, v3

    .line 2
    sget-object v3, Lcom/amap/api/mapcore/util/c6;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/l5;->p(Ljava/lang/String;)[B

    move-result-object v3

    .line 3
    array-length v4, v3

    const/16 v5, 0x32

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 4
    iget-object v6, p0, Lcom/amap/api/mapcore/util/f6;->d:[B

    invoke-static {v6, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v6, v3

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {v4}, Lcom/amap/api/mapcore/util/i5;->b([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
