.class final Lcom/amap/api/mapcore/util/g0$y;
.super Lcom/amap/api/mapcore/util/g0$o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/amap/api/mapcore/util/g0;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g0$y;->j:Lcom/amap/api/mapcore/util/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/g0$o0;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/amap/api/mapcore/util/g0$o0;->run()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g0$y;->j:Lcom/amap/api/mapcore/util/g0;

    iget v1, p0, Lcom/amap/api/mapcore/util/g0$o0;->f:I

    iget v2, p0, Lcom/amap/api/mapcore/util/g0$o0;->c:I

    iget v3, p0, Lcom/amap/api/mapcore/util/g0$o0;->d:I

    iget v4, p0, Lcom/amap/api/mapcore/util/g0$o0;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/g0;->e(IIII)V

    return-void
.end method
