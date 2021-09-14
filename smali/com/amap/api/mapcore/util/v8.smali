.class public final Lcom/amap/api/mapcore/util/v8;
.super Lcom/amap/api/mapcore/util/e7;
.source "SourceFile"


# instance fields
.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:[B

.field k:[B

.field l:Z

.field m:Ljava/lang/String;

.field n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/e7;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/k5;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/v8;->f:Ljava/util/Map;

    const-string p2, ""

    iput-object p2, p0, Lcom/amap/api/mapcore/util/v8;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/v8;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/v8;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/v8;->j:[B

    iput-object p1, p0, Lcom/amap/api/mapcore/util/v8;->k:[B

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/v8;->l:Z

    iput-object p1, p0, Lcom/amap/api/mapcore/util/v8;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/v8;->n:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/v8;->o:Z

    return-void
.end method


# virtual methods
.method public final f()[B
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v8;->j:[B

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v8;->k:[B

    return-object v0
.end method

.method protected final getIPDNSName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v8;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getIPV6URL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v8;->i:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v8;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestHead()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v8;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v8;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/v8;->l:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/v8;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/v8;->o:Z

    return v0
.end method
