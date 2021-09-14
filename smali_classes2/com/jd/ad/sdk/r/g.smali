.class public Lcom/jd/ad/sdk/r/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/r/g$d;,
        Lcom/jd/ad/sdk/r/g$a;,
        Lcom/jd/ad/sdk/r/g$c;,
        Lcom/jd/ad/sdk/r/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/y/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/r/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/jd/ad/sdk/jad_re/g;

.field public final e:Lcom/jd/ad/sdk/d0/e;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/jd/ad/sdk/jad_re/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_re/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/jd/ad/sdk/r/g$a;

.field public k:Z

.field public l:Lcom/jd/ad/sdk/r/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lcom/jd/ad/sdk/r/g$a;

.field public o:Lcom/jd/ad/sdk/r/g$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/d0/e;Lcom/jd/ad/sdk/jad_re/g;Lcom/jd/ad/sdk/y/a;Landroid/os/Handler;Lcom/jd/ad/sdk/jad_re/f;Lcom/jd/ad/sdk/jad_vi/h;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/d0/e;",
            "Lcom/jd/ad/sdk/jad_re/g;",
            "Lcom/jd/ad/sdk/y/a;",
            "Landroid/os/Handler;",
            "Lcom/jd/ad/sdk/jad_re/f<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/r/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/jd/ad/sdk/r/g;->d:Lcom/jd/ad/sdk/jad_re/g;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/jd/ad/sdk/r/g$c;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/r/g$c;-><init>(Lcom/jd/ad/sdk/r/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/jd/ad/sdk/r/g;->e:Lcom/jd/ad/sdk/d0/e;

    .line 10
    iput-object p4, p0, Lcom/jd/ad/sdk/r/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lcom/jd/ad/sdk/r/g;->i:Lcom/jd/ad/sdk/jad_re/f;

    .line 12
    iput-object p3, p0, Lcom/jd/ad/sdk/r/g;->a:Lcom/jd/ad/sdk/y/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Lcom/jd/ad/sdk/r/g;->m(Lcom/jd/ad/sdk/jad_vi/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_re/c;Lcom/jd/ad/sdk/y/a;IILcom/jd/ad/sdk/jad_vi/h;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_re/c;",
            "Lcom/jd/ad/sdk/y/a;",
            "II",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_re/c;->c()Lcom/jd/ad/sdk/d0/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_re/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_re/c;->s(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/g;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_re/c;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_re/c;->s(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/g;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/jd/ad/sdk/r/g;->i(Lcom/jd/ad/sdk/jad_re/g;II)Lcom/jd/ad/sdk/jad_re/f;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/jd/ad/sdk/r/g;-><init>(Lcom/jd/ad/sdk/d0/e;Lcom/jd/ad/sdk/jad_re/g;Lcom/jd/ad/sdk/y/a;Landroid/os/Handler;Lcom/jd/ad/sdk/jad_re/f;Lcom/jd/ad/sdk/jad_vi/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Lcom/jd/ad/sdk/jad_vi/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/z/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/z/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lcom/jd/ad/sdk/jad_re/g;II)Lcom/jd/ad/sdk/jad_re/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_re/g;",
            "II)",
            "Lcom/jd/ad/sdk/jad_re/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_re/g;->h()Lcom/jd/ad/sdk/jad_re/f;

    move-result-object p0

    sget-object v0, Lcom/jd/ad/sdk/jad_yl/r;->a:Lcom/jd/ad/sdk/jad_yl/r;

    .line 2
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_rc/d;->Z(Lcom/jd/ad/sdk/jad_yl/r;)Lcom/jd/ad/sdk/jad_rc/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_rc/a;->H(Z)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_rc/d;

    .line 4
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_rc/a;->D(Z)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_rc/d;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/jad_rc/a;->G(II)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_re/f;->d0(Lcom/jd/ad/sdk/jad_rc/a;)Lcom/jd/ad/sdk/jad_re/f;

    move-result-object p0

    return-object p0
.end method

.method private p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/r/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/jd/ad/sdk/r/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/r/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->n:Lcom/jd/ad/sdk/r/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_vg/i;->c(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->a:Lcom/jd/ad/sdk/y/a;

    invoke-interface {v0}, Lcom/jd/ad/sdk/y/a;->f()V

    .line 5
    iput-boolean v2, p0, Lcom/jd/ad/sdk/r/g;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->n:Lcom/jd/ad/sdk/r/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/jd/ad/sdk/r/g;->n:Lcom/jd/ad/sdk/r/g$a;

    .line 8
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/r/g;->j(Lcom/jd/ad/sdk/r/g$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/jd/ad/sdk/r/g;->g:Z

    .line 10
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->a:Lcom/jd/ad/sdk/y/a;

    invoke-interface {v0}, Lcom/jd/ad/sdk/y/a;->a()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->a:Lcom/jd/ad/sdk/y/a;

    invoke-interface {v0}, Lcom/jd/ad/sdk/y/a;->c()V

    .line 13
    new-instance v0, Lcom/jd/ad/sdk/r/g$a;

    iget-object v3, p0, Lcom/jd/ad/sdk/r/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/jd/ad/sdk/r/g;->a:Lcom/jd/ad/sdk/y/a;

    invoke-interface {v4}, Lcom/jd/ad/sdk/y/a;->e()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jd/ad/sdk/r/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/jd/ad/sdk/r/g;->l:Lcom/jd/ad/sdk/r/g$a;

    .line 14
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->i:Lcom/jd/ad/sdk/jad_re/f;

    invoke-static {}, Lcom/jd/ad/sdk/r/g;->g()Lcom/jd/ad/sdk/jad_vi/c;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_rc/d;->a0(Lcom/jd/ad/sdk/jad_vi/c;)Lcom/jd/ad/sdk/jad_rc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_re/f;->d0(Lcom/jd/ad/sdk/jad_rc/a;)Lcom/jd/ad/sdk/jad_re/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/r/g;->a:Lcom/jd/ad/sdk/y/a;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_re/f;->e0(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_re/f;

    iget-object v1, p0, Lcom/jd/ad/sdk/r/g;->l:Lcom/jd/ad/sdk/r/g$a;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_re/f;->l0(Lcom/jd/ad/sdk/v/d;)Lcom/jd/ad/sdk/v/d;

    :cond_4
    :goto_1
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/r/g;->e:Lcom/jd/ad/sdk/d0/e;

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/d0/e;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/r/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/r/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jd/ad/sdk/r/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jd/ad/sdk/r/g;->k:Z

    .line 4
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/g;->p()V

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jd/ad/sdk/r/g;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/g;->q()V

    .line 3
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/g;->s()V

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->j:Lcom/jd/ad/sdk/r/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/jd/ad/sdk/r/g;->d:Lcom/jd/ad/sdk/jad_re/g;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_re/g;->q(Lcom/jd/ad/sdk/v/d;)V

    .line 6
    iput-object v1, p0, Lcom/jd/ad/sdk/r/g;->j:Lcom/jd/ad/sdk/r/g$a;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->l:Lcom/jd/ad/sdk/r/g$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/jd/ad/sdk/r/g;->d:Lcom/jd/ad/sdk/jad_re/g;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_re/g;->q(Lcom/jd/ad/sdk/v/d;)V

    .line 9
    iput-object v1, p0, Lcom/jd/ad/sdk/r/g;->l:Lcom/jd/ad/sdk/r/g$a;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->n:Lcom/jd/ad/sdk/r/g$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/jd/ad/sdk/r/g;->d:Lcom/jd/ad/sdk/jad_re/g;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_re/g;->q(Lcom/jd/ad/sdk/v/d;)V

    .line 12
    iput-object v1, p0, Lcom/jd/ad/sdk/r/g;->n:Lcom/jd/ad/sdk/r/g$a;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->a:Lcom/jd/ad/sdk/y/a;

    invoke-interface {v0}, Lcom/jd/ad/sdk/y/a;->clear()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/jd/ad/sdk/r/g;->k:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->a:Lcom/jd/ad/sdk/y/a;

    invoke-interface {v0}, Lcom/jd/ad/sdk/y/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->j:Lcom/jd/ad/sdk/r/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/r/g$a;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->j:Lcom/jd/ad/sdk/r/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/jd/ad/sdk/r/g$a;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->a:Lcom/jd/ad/sdk/y/a;

    invoke-interface {v0}, Lcom/jd/ad/sdk/y/a;->b()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/r/g;->r:I

    return v0
.end method

.method public j(Lcom/jd/ad/sdk/r/g$a;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->o:Lcom/jd/ad/sdk/r/g$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/jd/ad/sdk/r/g$d;->n()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jd/ad/sdk/r/g;->g:Z

    .line 4
    iget-boolean v0, p0, Lcom/jd/ad/sdk/r/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/r/g;->f:Z

    if-nez v0, :cond_2

    .line 7
    iput-object p1, p0, Lcom/jd/ad/sdk/r/g;->n:Lcom/jd/ad/sdk/r/g$a;

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/r/g$a;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/g;->q()V

    .line 10
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->j:Lcom/jd/ad/sdk/r/g$a;

    .line 11
    iput-object p1, p0, Lcom/jd/ad/sdk/r/g;->j:Lcom/jd/ad/sdk/r/g$a;

    .line 12
    iget-object p1, p0, Lcom/jd/ad/sdk/r/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 13
    iget-object v2, p0, Lcom/jd/ad/sdk/r/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/r/g$b;

    .line 14
    invoke-interface {v2}, Lcom/jd/ad/sdk/r/g$b;->n()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/jd/ad/sdk/r/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/g;->p()V

    return-void
.end method

.method public k(Lcom/jd/ad/sdk/r/g$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/r/g;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/jd/ad/sdk/r/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/g;->r()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/jd/ad/sdk/r/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/r/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/jd/ad/sdk/r/g;->s()V

    :cond_0
    return-void
.end method

.method public m(Lcom/jd/ad/sdk/jad_vi/h;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jd/ad/sdk/jad_vi/h;

    .line 2
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jd/ad/sdk/r/g;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->i:Lcom/jd/ad/sdk/jad_re/f;

    new-instance v1, Lcom/jd/ad/sdk/jad_rc/d;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_rc/d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_rc/a;->B(Lcom/jd/ad/sdk/jad_vi/h;)Lcom/jd/ad/sdk/jad_rc/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_re/f;->d0(Lcom/jd/ad/sdk/jad_rc/a;)Lcom/jd/ad/sdk/jad_re/f;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/r/g;->i:Lcom/jd/ad/sdk/jad_re/f;

    .line 4
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_vg/j;->p(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/r/g;->p:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/r/g;->q:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/jd/ad/sdk/r/g;->r:I

    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/r/g;->a:Lcom/jd/ad/sdk/y/a;

    invoke-interface {v0}, Lcom/jd/ad/sdk/y/a;->d()I

    move-result v0

    iget v1, p0, Lcom/jd/ad/sdk/r/g;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/r/g;->q:I

    return v0
.end method
