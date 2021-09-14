.class Le/h/a/e$a;
.super Le/h/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field c:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 5
    invoke-direct {p0}, Le/h/a/e;-><init>()V

    .line 6
    iput p1, p0, Le/h/a/e;->a:F

    .line 7
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/e;-><init>()V

    .line 2
    iput p1, p0, Le/h/a/e;->a:F

    .line 3
    iput p2, p0, Le/h/a/e$a;->c:F

    .line 4
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/a/e$a;->m()Le/h/a/e$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Le/h/a/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/e$a;->m()Le/h/a/e$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/e$a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public m()Le/h/a/e$a;
    .locals 3

    .line 1
    new-instance v0, Le/h/a/e$a;

    invoke-virtual {p0}, Le/h/a/e;->e()F

    move-result v1

    iget v2, p0, Le/h/a/e$a;->c:F

    invoke-direct {v0, v1, v2}, Le/h/a/e$a;-><init>(FF)V

    .line 2
    invoke-virtual {p0}, Le/h/a/e;->f()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/e;->l(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/e$a;->c:F

    return v0
.end method
