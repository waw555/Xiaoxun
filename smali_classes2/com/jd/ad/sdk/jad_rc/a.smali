.class public abstract Lcom/jd/ad/sdk/jad_rc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jd/ad/sdk/jad_rc/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Lcom/jd/ad/sdk/jad_yl/r;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/jd/ad/sdk/jad_re/jad_kx;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/jd/ad/sdk/jad_vi/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:Lcom/jd/ad/sdk/jad_vi/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->b:F

    .line 3
    sget-object v0, Lcom/jd/ad/sdk/jad_yl/r;->c:Lcom/jd/ad/sdk/jad_yl/r;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->c:Lcom/jd/ad/sdk/jad_yl/r;

    .line 4
    sget-object v0, Lcom/jd/ad/sdk/jad_re/jad_kx;->c:Lcom/jd/ad/sdk/jad_re/jad_kx;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->d:Lcom/jd/ad/sdk/jad_re/jad_kx;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->i:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->j:I

    .line 7
    iput v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->k:I

    .line 8
    sget-object v1, Lcom/jd/ad/sdk/z/a;->b:Lcom/jd/ad/sdk/z/a;

    .line 9
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->l:Lcom/jd/ad/sdk/jad_vi/c;

    .line 10
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->n:Z

    .line 11
    new-instance v1, Lcom/jd/ad/sdk/jad_vi/e;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_vi/e;-><init>()V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->q:Lcom/jd/ad/sdk/jad_vi/e;

    .line 12
    new-instance v1, Lcom/jd/ad/sdk/jad_vg/jad_bo;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_vg/jad_bo;-><init>()V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->r:Ljava/util/Map;

    .line 13
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->s:Ljava/lang/Class;

    .line 14
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->y:Z

    return-void
.end method

.method public static E(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m()Lcom/jd/ad/sdk/jad_rc/a;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->t:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public A(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/h;Z)Lcom/jd/ad/sdk/jad_rc/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_vi/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/a;->p()Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_rc/a;->A(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/h;Z)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/jd/ad/sdk/jad_rc/a;->n:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->y:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 11
    iput-boolean p2, p0, Lcom/jd/ad/sdk/jad_rc/a;->m:Z

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/a;->m()Lcom/jd/ad/sdk/jad_rc/a;

    return-object p0
.end method

.method public B(Lcom/jd/ad/sdk/jad_vi/h;)Lcom/jd/ad/sdk/jad_rc/a;
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_vi/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jd/ad/sdk/jad_rc/a;->y(Lcom/jd/ad/sdk/jad_vi/h;Z)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    return-object p1
.end method

.method public C(Lcom/jd/ad/sdk/jad_vi/c;)Lcom/jd/ad/sdk/jad_rc/a;
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_vi/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/a;->p()Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_rc/a;->C(Lcom/jd/ad/sdk/jad_vi/c;)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/jd/ad/sdk/jad_vi/c;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->l:Lcom/jd/ad/sdk/jad_vi/c;

    .line 4
    iget p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 5
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/a;->m()Lcom/jd/ad/sdk/jad_rc/a;

    return-object p0
.end method

.method public D(Z)Lcom/jd/ad/sdk/jad_rc/a;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/a;->p()Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jd/ad/sdk/jad_rc/a;->D(Z)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->i:Z

    .line 4
    iget p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 5
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/a;->m()Lcom/jd/ad/sdk/jad_rc/a;

    return-object p0
.end method

.method public F(F)Lcom/jd/ad/sdk/jad_rc/a;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/a;->p()Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_rc/a;->F(F)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->b:F

    .line 4
    iget p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 5
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/a;->m()Lcom/jd/ad/sdk/jad_rc/a;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(II)Lcom/jd/ad/sdk/jad_rc/a;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/a;->p()Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_rc/a;->G(II)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->k:I

    .line 4
    iput p2, p0, Lcom/jd/ad/sdk/jad_rc/a;->j:I

    .line 5
    iget p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 6
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/a;->m()Lcom/jd/ad/sdk/jad_rc/a;

    return-object p0
.end method

.method public H(Z)Lcom/jd/ad/sdk/jad_rc/a;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/a;->p()Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_rc/a;->H(Z)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->z:Z

    .line 4
    iget p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 5
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/a;->m()Lcom/jd/ad/sdk/jad_rc/a;

    return-object p0
.end method

.method public I(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_rc/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/a;->p()Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_rc/a;->I(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->s:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 5
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/a;->m()Lcom/jd/ad/sdk/jad_rc/a;

    return-object p0
.end method

.method public final J()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final K()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->p:I

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->x:Z

    return v0
.end method

.method public final N()Lcom/jd/ad/sdk/jad_vi/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->q:Lcom/jd/ad/sdk/jad_vi/e;

    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->j:I

    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->k:I

    return v0
.end method

.method public final Q()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->h:I

    return v0
.end method

.method public final S()Lcom/jd/ad/sdk/jad_re/jad_kx;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->d:Lcom/jd/ad/sdk/jad_re/jad_kx;

    return-object v0
.end method

.method public final T()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final U()Lcom/jd/ad/sdk/jad_vi/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->l:Lcom/jd/ad/sdk/jad_vi/c;

    return-object v0
.end method

.method public final V()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->b:F

    return v0
.end method

.method public final W()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final X()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->z:Z

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/a;->p()Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->w:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->i:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/jd/ad/sdk/jad_rc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jd/ad/sdk/jad_rc/a;

    .line 3
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->b:F

    iget v2, p0, Lcom/jd/ad/sdk/jad_rc/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->f:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_vg/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->h:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_vg/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->p:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_vg/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->i:Z

    iget-boolean v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->j:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->k:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->m:Z

    iget-boolean v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->n:Z

    iget-boolean v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->w:Z

    iget-boolean v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->x:Z

    iget-boolean v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->c:Lcom/jd/ad/sdk/jad_yl/r;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->c:Lcom/jd/ad/sdk/jad_yl/r;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->d:Lcom/jd/ad/sdk/jad_re/jad_kx;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->d:Lcom/jd/ad/sdk/jad_re/jad_kx;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->q:Lcom/jd/ad/sdk/jad_vi/e;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->q:Lcom/jd/ad/sdk/jad_vi/e;

    .line 8
    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_vi/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->r:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->s:Ljava/lang/Class;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->s:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->l:Lcom/jd/ad/sdk/jad_vi/c;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->l:Lcom/jd/ad/sdk/jad_vi/c;

    .line 11
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_vg/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_rc/a;->u:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_vg/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_rc/a;->o(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->y:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->b:F

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_vg/j;->o(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->f:I

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->q(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->h:I

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->q(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->p:I

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->q(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->i:Z

    .line 9
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->q(II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->j:I

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->q(II)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->k:I

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->q(II)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->m:Z

    .line 13
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->q(II)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->n:Z

    .line 15
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->q(II)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->w:Z

    .line 17
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->q(II)I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->x:Z

    .line 19
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->q(II)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->c:Lcom/jd/ad/sdk/jad_yl/r;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->d:Lcom/jd/ad/sdk/jad_re/jad_kx;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->q:Lcom/jd/ad/sdk/jad_vi/e;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->l:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vg/j;->e(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->m:Z

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->k:I

    iget v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->j:I

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_vg/j;->r(II)Z

    move-result v0

    return v0
.end method

.method public l()Lcom/jd/ad/sdk/jad_rc/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->t:Z

    return-object p0
.end method

.method public n()Lcom/jd/ad/sdk/jad_rc/a;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->v:Z

    .line 4
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/a;->l()Lcom/jd/ad/sdk/jad_rc/a;

    return-object p0
.end method

.method public p()Lcom/jd/ad/sdk/jad_rc/a;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_rc/a;

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/jad_vi/e;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_vi/e;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_rc/a;->q:Lcom/jd/ad/sdk/jad_vi/e;

    .line 3
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_rc/a;->q:Lcom/jd/ad/sdk/jad_vi/e;

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_vi/e;->e(Lcom/jd/ad/sdk/jad_vi/e;)V

    .line 4
    new-instance v1, Lcom/jd/ad/sdk/jad_vg/jad_bo;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_vg/jad_bo;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_rc/a;->r:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_rc/a;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_rc/a;->t:Z

    .line 7
    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_rc/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final q()Lcom/jd/ad/sdk/jad_yl/r;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->c:Lcom/jd/ad/sdk/jad_yl/r;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->f:I

    return v0
.end method

.method public w(Lcom/jd/ad/sdk/jad_rc/a;)Lcom/jd/ad/sdk/jad_rc/a;
    .locals 4
    .param p1    # Lcom/jd/ad/sdk/jad_rc/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_rc/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/a;->p()Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_rc/a;->w(Lcom/jd/ad/sdk/jad_rc/a;)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->b:F

    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->b:F

    .line 5
    :cond_1
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->w:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->w:Z

    .line 7
    :cond_2
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->z:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->z:Z

    .line 9
    :cond_3
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->c:Lcom/jd/ad/sdk/jad_yl/r;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->c:Lcom/jd/ad/sdk/jad_yl/r;

    .line 11
    :cond_4
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->d:Lcom/jd/ad/sdk/jad_re/jad_kx;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->d:Lcom/jd/ad/sdk/jad_re/jad_kx;

    .line 13
    :cond_5
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->f:I

    .line 16
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 17
    :cond_6
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->f:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->f:I

    .line 19
    iput-object v2, p0, Lcom/jd/ad/sdk/jad_rc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 21
    :cond_7
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->h:I

    .line 24
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 25
    :cond_8
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->h:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->h:I

    .line 27
    iput-object v2, p0, Lcom/jd/ad/sdk/jad_rc/a;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 29
    :cond_9
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->i:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->i:Z

    .line 31
    :cond_a
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->k:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->k:I

    .line 33
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->j:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->j:I

    .line 34
    :cond_b
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->l:Lcom/jd/ad/sdk/jad_vi/c;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->l:Lcom/jd/ad/sdk/jad_vi/c;

    .line 36
    :cond_c
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->s:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->o:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->p:I

    .line 41
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 42
    :cond_e
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->p:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->p:I

    .line 44
    iput-object v2, p0, Lcom/jd/ad/sdk/jad_rc/a;->o:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 46
    :cond_f
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->u:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->n:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->n:Z

    .line 50
    :cond_11
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->m:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->m:Z

    .line 52
    :cond_12
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_rc/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->y:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->y:Z

    .line 55
    :cond_13
    iget v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_rc/a;->E(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_rc/a;->x:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->x:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->n:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 60
    iput-boolean v1, p0, Lcom/jd/ad/sdk/jad_rc/a;->m:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->y:Z

    .line 63
    :cond_15
    iget v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    iget v1, p1, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 64
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->q:Lcom/jd/ad/sdk/jad_vi/e;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_rc/a;->q:Lcom/jd/ad/sdk/jad_vi/e;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_vi/e;->e(Lcom/jd/ad/sdk/jad_vi/e;)V

    .line 65
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/a;->m()Lcom/jd/ad/sdk/jad_rc/a;

    return-object p0
.end method

.method public x(Lcom/jd/ad/sdk/jad_re/jad_kx;)Lcom/jd/ad/sdk/jad_rc/a;
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_re/jad_kx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_re/jad_kx;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/a;->p()Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_rc/a;->x(Lcom/jd/ad/sdk/jad_re/jad_kx;)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/jd/ad/sdk/jad_re/jad_kx;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->d:Lcom/jd/ad/sdk/jad_re/jad_kx;

    .line 4
    iget p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 5
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/a;->m()Lcom/jd/ad/sdk/jad_rc/a;

    return-object p0
.end method

.method public y(Lcom/jd/ad/sdk/jad_vi/h;Z)Lcom/jd/ad/sdk/jad_rc/a;
    .locals 2
    .param p1    # Lcom/jd/ad/sdk/jad_vi/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/a;->p()Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_rc/a;->y(Lcom/jd/ad/sdk/jad_vi/h;Z)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_it/r;

    invoke-direct {v0, p1, p2}, Lcom/jd/ad/sdk/jad_it/r;-><init>(Lcom/jd/ad/sdk/jad_vi/h;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/jd/ad/sdk/jad_rc/a;->A(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/h;Z)Lcom/jd/ad/sdk/jad_rc/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/jd/ad/sdk/jad_rc/a;->A(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/h;Z)Lcom/jd/ad/sdk/jad_rc/a;

    .line 6
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_it/r;->c()Lcom/jd/ad/sdk/jad_vi/h;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/jd/ad/sdk/jad_rc/a;->A(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/h;Z)Lcom/jd/ad/sdk/jad_rc/a;

    .line 7
    new-instance v0, Lcom/jd/ad/sdk/r/f;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/r/f;-><init>(Lcom/jd/ad/sdk/jad_vi/h;)V

    const-class p1, Lcom/jd/ad/sdk/r/d;

    invoke-virtual {p0, p1, v0, p2}, Lcom/jd/ad/sdk/jad_rc/a;->A(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/h;Z)Lcom/jd/ad/sdk/jad_rc/a;

    .line 8
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/a;->m()Lcom/jd/ad/sdk/jad_rc/a;

    return-object p0
.end method

.method public z(Lcom/jd/ad/sdk/jad_yl/r;)Lcom/jd/ad/sdk/jad_rc/a;
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_yl/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/r;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_rc/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_rc/a;->p()Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_rc/a;->z(Lcom/jd/ad/sdk/jad_yl/r;)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/jd/ad/sdk/jad_yl/r;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->c:Lcom/jd/ad/sdk/jad_yl/r;

    .line 4
    iget p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/jd/ad/sdk/jad_rc/a;->a:I

    .line 5
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_rc/a;->m()Lcom/jd/ad/sdk/jad_rc/a;

    return-object p0
.end method
