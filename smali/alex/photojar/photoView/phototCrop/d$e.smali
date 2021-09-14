.class Lalex/photojar/photoView/phototCrop/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalex/photojar/photoView/phototCrop/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Lalex/photojar/photoView/g/d;

.field private b:I

.field private c:I

.field final synthetic d:Lalex/photojar/photoView/phototCrop/d;


# direct methods
.method public constructor <init>(Lalex/photojar/photoView/phototCrop/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/d$e;->d:Lalex/photojar/photoView/phototCrop/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lalex/photojar/photoView/g/d;->f(Landroid/content/Context;)Lalex/photojar/photoView/g/d;

    move-result-object p1

    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/d$e;->a:Lalex/photojar/photoView/g/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lalex/photojar/photoView/phototCrop/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhotoViewAttacher"

    const-string v1, "Cancel Fling"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d$e;->a:Lalex/photojar/photoView/g/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalex/photojar/photoView/g/d;->c(Z)V

    return-void
.end method

.method public b(IIII)V
    .locals 11

    .line 1
    iget-object p1, p0, Lalex/photojar/photoView/phototCrop/d$e;->d:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {p1}, Lalex/photojar/photoView/phototCrop/d;->p()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 4
    iput v6, p0, Lalex/photojar/photoView/phototCrop/d$e;->b:I

    .line 5
    iput v8, p0, Lalex/photojar/photoView/phototCrop/d$e;->c:I

    .line 6
    invoke-static {}, Lalex/photojar/photoView/phototCrop/d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fling. StartX:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " StartY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " MaxX:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " MaxY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoViewAttacher"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-ne v6, v6, :cond_2

    if-eq v8, v8, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d$e;->a:Lalex/photojar/photoView/g/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v1, v6

    move v2, v8

    move v3, p3

    move v4, p4

    move v5, v6

    move v7, v8

    invoke-virtual/range {v0 .. v10}, Lalex/photojar/photoView/g/d;->b(IIIIIIIIII)V

    :cond_3
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d$e;->a:Lalex/photojar/photoView/g/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/g/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d$e;->d:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lalex/photojar/photoView/phototCrop/d$e;->a:Lalex/photojar/photoView/g/d;

    invoke-virtual {v1}, Lalex/photojar/photoView/g/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lalex/photojar/photoView/phototCrop/d$e;->a:Lalex/photojar/photoView/g/d;

    invoke-virtual {v1}, Lalex/photojar/photoView/g/d;->d()I

    move-result v1

    .line 5
    iget-object v2, p0, Lalex/photojar/photoView/phototCrop/d$e;->a:Lalex/photojar/photoView/g/d;

    invoke-virtual {v2}, Lalex/photojar/photoView/g/d;->e()I

    move-result v2

    .line 6
    invoke-static {}, Lalex/photojar/photoView/phototCrop/d;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fling run(). CurrentX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lalex/photojar/photoView/phototCrop/d$e;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " CurrentY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lalex/photojar/photoView/phototCrop/d$e;->c:I

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
    iget-object v3, p0, Lalex/photojar/photoView/phototCrop/d$e;->d:Lalex/photojar/photoView/phototCrop/d;

    invoke-static {v3}, Lalex/photojar/photoView/phototCrop/d;->e(Lalex/photojar/photoView/phototCrop/d;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lalex/photojar/photoView/phototCrop/d$e;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lalex/photojar/photoView/phototCrop/d$e;->c:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v3, p0, Lalex/photojar/photoView/phototCrop/d$e;->d:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v3}, Lalex/photojar/photoView/phototCrop/d;->r()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Lalex/photojar/photoView/phototCrop/d;->h(Lalex/photojar/photoView/phototCrop/d;Landroid/graphics/Matrix;)V

    .line 10
    iput v1, p0, Lalex/photojar/photoView/phototCrop/d$e;->b:I

    .line 11
    iput v2, p0, Lalex/photojar/photoView/phototCrop/d$e;->c:I

    .line 12
    invoke-static {v0, p0}, Lalex/photojar/photoView/a;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
