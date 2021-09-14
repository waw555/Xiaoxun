.class public final Lcom/amap/api/mapcore/util/ff$c;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/autonavi/base/amap/mapcore/FPoint;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IILcom/autonavi/base/amap/mapcore/FPoint;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ff$c;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ff$c;->b:Z

    .line 4
    iput p1, p0, Lcom/amap/api/mapcore/util/ff$c;->c:I

    .line 5
    iput p1, p0, Lcom/amap/api/mapcore/util/ff$c;->d:I

    const/16 p1, 0x33

    .line 6
    iput p1, p0, Lcom/amap/api/mapcore/util/ff$c;->e:I

    .line 7
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ff$c;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 8
    iput p4, p0, Lcom/amap/api/mapcore/util/ff$c;->c:I

    .line 9
    iput p5, p0, Lcom/amap/api/mapcore/util/ff$c;->d:I

    .line 10
    iput p6, p0, Lcom/amap/api/mapcore/util/ff$c;->e:I

    return-void
.end method
