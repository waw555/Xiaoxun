.class abstract Lcom/anyun/immo/e4;
.super Lcom/anyun/immo/i4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/anyun/immo/i4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/anyun/immo/e4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/anyun/immo/i4;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/anyun/immo/e4;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/anyun/immo/e4;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/anyun/immo/e4;->f:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(Lcom/anyun/immo/a4;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anyun/immo/a4<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/e4;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/anyun/immo/a4;->e()F

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/e4;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/anyun/immo/e4;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, Lcom/anyun/immo/e4;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)TT;"
        }
    .end annotation
.end method
