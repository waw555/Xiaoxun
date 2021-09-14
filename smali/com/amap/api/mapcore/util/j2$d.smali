.class public final Lcom/amap/api/mapcore/util/j2$d;
.super Lcom/amap/api/mapcore/util/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/i2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/i2;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "aMVP"

    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/i2;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/j2$d;->e:I

    const-string p1, "getUniform"

    .line 4
    invoke-static {p1}, Lcom/amap/api/mapcore/util/b3;->j(Ljava/lang/String;)V

    const-string p1, "aMapBearing"

    .line 5
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/i2;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/j2$d;->i:I

    const-string p1, "aVertex"

    .line 6
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/i2;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/j2$d;->f:I

    const-string p1, "aTextureCoord"

    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/i2;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/j2$d;->g:I

    const-string p1, "aBearingTiltAlpha"

    .line 8
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/i2;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/j2$d;->h:I

    return-void
.end method
