.class public final Lcom/amap/api/mapcore/util/m2;
.super Lcom/amap/api/mapcore/util/s4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/s4<",
        "Ljava/lang/String;",
        "Lcom/amap/api/mapcore/util/m2$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/s4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-string p1, "/map/styles"

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/s4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/fv;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/m2$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/m2$a;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/amap/api/mapcore/util/m2$a;->a:[B

    return-object v0
.end method

.method public final getIPV6URL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/m2;->getURL()Ljava/lang/String;

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
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/s4;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a5;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "output"

    const-string v2, "bin"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/amap/api/mapcore/util/d5;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/s4;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/l5;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/amap/api/mapcore/util/d5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts"

    .line 6
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scode"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/s4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final isSupportIPV6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/s4;->g:Ljava/lang/String;

    return-void
.end method
