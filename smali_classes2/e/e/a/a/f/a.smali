.class public abstract Le/e/a/a/f/a;
.super Le/e/a/a/f/l;
.source "SourceFile"


# instance fields
.field protected d:Le/e/a/a/g/f;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Paint;

.field protected h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Le/e/a/a/g/j;Le/e/a/a/g/f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/e/a/a/f/l;-><init>(Le/e/a/a/g/j;)V

    .line 2
    iput-object p2, p0, Le/e/a/a/f/a;->d:Le/e/a/a/g/f;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le/e/a/a/f/a;->e:Landroid/graphics/Paint;

    const v0, -0x777778

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Le/e/a/a/f/a;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p1, p0, Le/e/a/a/f/a;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Le/e/a/a/f/a;->e:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le/e/a/a/f/a;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Le/e/a/a/f/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object p1, p0, Le/e/a/a/f/a;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Le/e/a/a/f/a;->h:Landroid/graphics/Paint;

    .line 14
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/f/a;->f:Landroid/graphics/Paint;

    return-object v0
.end method
