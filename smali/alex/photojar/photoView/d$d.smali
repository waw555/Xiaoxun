.class Lalex/photojar/photoView/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalex/photojar/photoView/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lalex/photojar/photoView/g/d;

.field private b:I

.field private c:I

.field final synthetic d:Lalex/photojar/photoView/d;


# direct methods
.method public constructor <init>(Lalex/photojar/photoView/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalex/photojar/photoView/d$d;->d:Lalex/photojar/photoView/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lalex/photojar/photoView/g/d;->f(Landroid/content/Context;)Lalex/photojar/photoView/g/d;

    move-result-object p1

    iput-object p1, p0, Lalex/photojar/photoView/d$d;->a:Lalex/photojar/photoView/g/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lalex/photojar/photoView/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhotoViewAttacher"

    const-string v1, "Cancel Fling"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lalex/photojar/photoView/d$d;->a:Lalex/photojar/photoView/g/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalex/photojar/photoView/g/d;->c(Z)V

    return-void
.end method

.method public b(IIII)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lalex/photojar/photoView/d$d;->d:Lalex/photojar/photoView/d;

    invoke-virtual {v1}, Lalex/photojar/photoView/d;->q()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v2, p1

    int-to-float v2, v2

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v9, v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move v8, v4

    move v9, v8

    .line 5
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v3, p2

    int-to-float v3, v3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v11, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move v10, v2

    move v11, v10

    .line 8
    :goto_1
    iput v4, v0, Lalex/photojar/photoView/d$d;->b:I

    .line 9
    iput v2, v0, Lalex/photojar/photoView/d$d;->c:I

    .line 10
    invoke-static {}, Lalex/photojar/photoView/d;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fling. StartX:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " StartY:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " MaxX:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " MaxY:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PhotoViewAttacher"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-ne v4, v9, :cond_4

    if-eq v2, v11, :cond_5

    .line 12
    :cond_4
    iget-object v3, v0, Lalex/photojar/photoView/d$d;->a:Lalex/photojar/photoView/g/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v13}, Lalex/photojar/photoView/g/d;->b(IIIIIIIIII)V

    :cond_5
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/d$d;->a:Lalex/photojar/photoView/g/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/g/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lalex/photojar/photoView/d$d;->d:Lalex/photojar/photoView/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/d;->u()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lalex/photojar/photoView/d$d;->a:Lalex/photojar/photoView/g/d;

    invoke-virtual {v1}, Lalex/photojar/photoView/g/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lalex/photojar/photoView/d$d;->a:Lalex/photojar/photoView/g/d;

    invoke-virtual {v1}, Lalex/photojar/photoView/g/d;->d()I

    move-result v1

    .line 5
    iget-object v2, p0, Lalex/photojar/photoView/d$d;->a:Lalex/photojar/photoView/g/d;

    invoke-virtual {v2}, Lalex/photojar/photoView/g/d;->e()I

    move-result v2

    .line 6
    invoke-static {}, Lalex/photojar/photoView/d;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fling run(). CurrentX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lalex/photojar/photoView/d$d;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " CurrentY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lalex/photojar/photoView/d$d;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " NewX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " NewY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PhotoViewAttacher"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v3, p0, Lalex/photojar/photoView/d$d;->d:Lalex/photojar/photoView/d;

    invoke-static {v3}, Lalex/photojar/photoView/d;->h(Lalex/photojar/photoView/d;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lalex/photojar/photoView/d$d;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lalex/photojar/photoView/d$d;->c:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v3, p0, Lalex/photojar/photoView/d$d;->d:Lalex/photojar/photoView/d;

    invoke-static {v3}, Lalex/photojar/photoView/d;->i(Lalex/photojar/photoView/d;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Lalex/photojar/photoView/d;->j(Lalex/photojar/photoView/d;Landroid/graphics/Matrix;)V

    .line 10
    iput v1, p0, Lalex/photojar/photoView/d$d;->b:I

    .line 11
    iput v2, p0, Lalex/photojar/photoView/d$d;->c:I

    .line 12
    invoke-static {v0, p0}, Lalex/photojar/photoView/a;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
