.class public Lcom/amap/api/mapcore/util/ey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ey$d;,
        Lcom/amap/api/mapcore/util/ey$c;,
        Lcom/amap/api/mapcore/util/ey$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/ey$c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/ey$c;

    new-instance v1, Lcom/amap/api/mapcore/util/ey$d;

    const/4 v2, 0x0

    const/16 v3, 0x200

    const/16 v4, 0x400

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/amap/api/mapcore/util/ey$d;-><init>(IIII)V

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/ey$c;-><init>(Lcom/amap/api/mapcore/util/ey;Lcom/amap/api/mapcore/util/ey$d;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ey;->a:Lcom/amap/api/mapcore/util/ey$c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->a:Lcom/amap/api/mapcore/util/ey$c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ey$c;->b:Lcom/amap/api/mapcore/util/ey$d;

    iget v0, v0, Lcom/amap/api/mapcore/util/ey$d;->c:I

    return v0
.end method

.method public final b(IILjava/lang/String;)Lcom/amap/api/mapcore/util/ey$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->a:Lcom/amap/api/mapcore/util/ey$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ey$c;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/ey$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/amap/api/mapcore/util/ey$d;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/ey$c;->b:Lcom/amap/api/mapcore/util/ey$d;

    iget p3, p1, Lcom/amap/api/mapcore/util/ey$d;->a:I

    iget v0, p1, Lcom/amap/api/mapcore/util/ey$d;->b:I

    iget v1, p1, Lcom/amap/api/mapcore/util/ey$d;->c:I

    iget p1, p1, Lcom/amap/api/mapcore/util/ey$d;->d:I

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/amap/api/mapcore/util/ey$d;-><init>(IIII)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->a:Lcom/amap/api/mapcore/util/ey$c;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ey$c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->a:Lcom/amap/api/mapcore/util/ey$c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ey$c;->b:Lcom/amap/api/mapcore/util/ey$d;

    iget v0, v0, Lcom/amap/api/mapcore/util/ey$d;->d:I

    return v0
.end method
