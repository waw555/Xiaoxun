.class public Lcom/anyun/immo/h4;
.super Lcom/anyun/immo/i4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anyun/immo/i4<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/i4;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/anyun/immo/h4;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/anyun/immo/i4;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/anyun/immo/h4;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anyun/immo/a4;)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anyun/immo/a4<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/h4;->d:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p1}, Lcom/anyun/immo/a4;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 4
    invoke-virtual {p1}, Lcom/anyun/immo/a4;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 5
    invoke-virtual {p1}, Lcom/anyun/immo/a4;->c()F

    move-result v3

    .line 6
    invoke-static {v1, v2, v3}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/anyun/immo/a4;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-virtual {p1}, Lcom/anyun/immo/a4;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-virtual {p1}, Lcom/anyun/immo/a4;->c()F

    move-result v4

    .line 10
    invoke-static {v2, v3, v4}, Lcom/fighter/lottie/utils/d;->c(FFF)F

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/anyun/immo/h4;->b(Lcom/anyun/immo/a4;)Landroid/graphics/PointF;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/anyun/immo/h4;->d:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 14
    iget-object p1, p0, Lcom/anyun/immo/h4;->d:Landroid/graphics/PointF;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/anyun/immo/a4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anyun/immo/h4;->a(Lcom/anyun/immo/a4;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/anyun/immo/a4;)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anyun/immo/a4<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/anyun/immo/i4;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
