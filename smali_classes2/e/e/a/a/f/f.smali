.class public abstract Le/e/a/a/f/f;
.super Le/e/a/a/f/l;
.source "SourceFile"


# instance fields
.field protected d:Lcom/github/mikephil/charting/animation/a;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/a;Le/e/a/a/g/j;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Le/e/a/a/f/l;-><init>(Le/e/a/a/g/j;)V

    .line 2
    iput-object p1, p0, Le/e/a/a/f/f;->d:Lcom/github/mikephil/charting/animation/a;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/e/a/a/f/f;->e:Landroid/graphics/Paint;

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    .line 7
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    iget-object p1, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Le/e/a/a/g/h;->c(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Le/e/a/a/f/f;->f:Landroid/graphics/Paint;

    const/16 p2, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected c(Le/e/a/a/b/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/a/b/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Le/e/a/a/b/n;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Le/e/a/a/b/n;->o()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Le/e/a/a/f/f;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Le/e/a/a/b/n;->n()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public abstract d(Landroid/graphics/Canvas;)V
.end method

.method public abstract e(Landroid/graphics/Canvas;)V
.end method

.method public abstract f(Landroid/graphics/Canvas;[Le/e/a/a/g/c;)V
.end method

.method public abstract g(Landroid/graphics/Canvas;)V
.end method

.method public abstract h()V
.end method
