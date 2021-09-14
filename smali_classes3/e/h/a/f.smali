.class Le/h/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Le/h/a/e;

.field c:Landroid/view/animation/Interpolator;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/a/e;",
            ">;"
        }
    .end annotation
.end field

.field e:Le/h/a/h;


# direct methods
.method public varargs constructor <init>([Le/h/a/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    iput v0, p0, Le/h/a/f;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/a/f;->d:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Le/h/a/f;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/e;

    .line 6
    iget-object p1, p0, Le/h/a/f;->d:Ljava/util/ArrayList;

    iget v0, p0, Le/h/a/f;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/e;

    iput-object p1, p0, Le/h/a/f;->b:Le/h/a/e;

    .line 7
    invoke-virtual {p1}, Le/h/a/e;->f()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Le/h/a/f;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static varargs c([F)Le/h/a/f;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Le/h/a/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 3
    invoke-static {v2}, Le/h/a/e;->i(F)Le/h/a/e;

    move-result-object v0

    check-cast v0, Le/h/a/e$a;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    aget p0, p0, v3

    invoke-static {v0, p0}, Le/h/a/e;->k(FF)Le/h/a/e;

    move-result-object p0

    check-cast p0, Le/h/a/e$a;

    aput-object p0, v1, v4

    goto :goto_1

    .line 5
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Le/h/a/e;->k(FF)Le/h/a/e;

    move-result-object v2

    check-cast v2, Le/h/a/e$a;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    aget v3, p0, v4

    invoke-static {v2, v3}, Le/h/a/e;->k(FF)Le/h/a/e;

    move-result-object v2

    check-cast v2, Le/h/a/e$a;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    new-instance p0, Le/h/a/c;

    invoke-direct {p0, v1}, Le/h/a/c;-><init>([Le/h/a/e$a;)V

    return-object p0
.end method


# virtual methods
.method public abstract a()Le/h/a/f;
.end method

.method public abstract b(F)Ljava/lang/Object;
.end method

.method public d(Le/h/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/f;->e:Le/h/a/h;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " "

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Le/h/a/f;->a:I

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/e;

    invoke-virtual {v0}, Le/h/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
