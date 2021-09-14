.class public Le/h/a/i;
.super Le/h/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/i$g;,
        Le/h/a/i$f;
    }
.end annotation


# static fields
.field private static A:J

.field private static t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Le/h/a/i$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Le/h/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Le/h/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final w:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Le/h/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final x:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Le/h/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final y:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Le/h/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final z:Landroid/view/animation/Interpolator;


# instance fields
.field b:J

.field c:J

.field private d:Z

.field private e:I

.field private f:F

.field private g:Z

.field private h:J

.field i:I

.field private j:Z

.field k:Z

.field private l:J

.field private m:J

.field private n:I

.field private o:I

.field private p:Landroid/view/animation/Interpolator;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/a/i$g;",
            ">;"
        }
    .end annotation
.end field

.field r:[Le/h/a/g;

.field s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/h/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le/h/a/i;->t:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Le/h/a/i$a;

    invoke-direct {v0}, Le/h/a/i$a;-><init>()V

    sput-object v0, Le/h/a/i;->u:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Le/h/a/i$b;

    invoke-direct {v0}, Le/h/a/i$b;-><init>()V

    sput-object v0, Le/h/a/i;->v:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Le/h/a/i$c;

    invoke-direct {v0}, Le/h/a/i$c;-><init>()V

    sput-object v0, Le/h/a/i;->w:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Le/h/a/i$d;

    invoke-direct {v0}, Le/h/a/i$d;-><init>()V

    sput-object v0, Le/h/a/i;->x:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Le/h/a/i$e;

    invoke-direct {v0}, Le/h/a/i$e;-><init>()V

    sput-object v0, Le/h/a/i;->y:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Le/h/a/i;->z:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xa

    .line 8
    sput-wide v0, Le/h/a/i;->A:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/h/a/a;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Le/h/a/i;->c:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/h/a/i;->d:Z

    .line 4
    iput v0, p0, Le/h/a/i;->e:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Le/h/a/i;->f:F

    .line 6
    iput-boolean v0, p0, Le/h/a/i;->g:Z

    .line 7
    iput v0, p0, Le/h/a/i;->i:I

    .line 8
    iput-boolean v0, p0, Le/h/a/i;->j:Z

    .line 9
    iput-boolean v0, p0, Le/h/a/i;->k:Z

    const-wide/16 v1, 0x12c

    .line 10
    iput-wide v1, p0, Le/h/a/i;->l:J

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Le/h/a/i;->m:J

    .line 12
    iput v0, p0, Le/h/a/i;->n:I

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Le/h/a/i;->o:I

    .line 14
    sget-object v0, Le/h/a/i;->z:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Le/h/a/i;->p:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Le/h/a/i;->q:Ljava/util/ArrayList;

    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    sget-object v0, Le/h/a/i;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Le/h/a/i;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Le/h/a/i;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/h/a/i;->i:I

    .line 5
    iget-boolean v1, p0, Le/h/a/i;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/h/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/a/a$a;

    invoke-interface {v4, p0}, Le/h/a/a$a;->d(Le/h/a/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, Le/h/a/i;->j:Z

    return-void
.end method

.method public static varargs E([F)Le/h/a/i;
    .locals 1

    .line 1
    new-instance v0, Le/h/a/i;

    invoke-direct {v0}, Le/h/a/i;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/h/a/i;->H([F)V

    return-object v0
.end method

.method private M(Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iput-boolean p1, p0, Le/h/a/i;->d:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le/h/a/i;->e:I

    .line 4
    iput p1, p0, Le/h/a/i;->i:I

    .line 5
    iput-boolean p1, p0, Le/h/a/i;->g:Z

    .line 6
    sget-object v0, Le/h/a/i;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-wide v0, p0, Le/h/a/i;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {p0}, Le/h/a/i;->C()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/h/a/i;->F(J)V

    .line 9
    iput p1, p0, Le/h/a/i;->i:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le/h/a/i;->j:Z

    .line 11
    iget-object v0, p0, Le/h/a/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/a/a$a;

    invoke-interface {v3, p0}, Le/h/a/a$a;->c(Le/h/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Le/h/a/i;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/i$f;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Le/h/a/i$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/a/i$f;-><init>(Le/h/a/i$a;)V

    .line 17
    sget-object v1, Le/h/a/i;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 19
    :cond_2
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private N()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/h/a/i;->D()V

    .line 2
    sget-object v0, Le/h/a/i;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Le/h/a/i;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Le/h/a/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/a/a$a;

    invoke-interface {v3, p0}, Le/h/a/a$a;->c(Le/h/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/i;->u:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/i;->w:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, Le/h/a/i;->A:J

    return-wide v0
.end method

.method static synthetic i()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/i;->v:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic k(Le/h/a/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/h/a/i;->m:J

    return-wide v0
.end method

.method static synthetic l(Le/h/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/i;->N()V

    return-void
.end method

.method static synthetic m()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/i;->y:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/i;->x:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic o(Le/h/a/i;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/a/i;->z(J)Z

    move-result p0

    return p0
.end method

.method static synthetic p(Le/h/a/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/h/a/i;->j:Z

    return p1
.end method

.method static synthetic q(Le/h/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/i;->A()V

    return-void
.end method

.method private z(J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Le/h/a/i;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Le/h/a/i;->g:Z

    .line 3
    iput-wide p1, p0, Le/h/a/i;->h:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Le/h/a/i;->h:J

    sub-long v2, p1, v2

    .line 5
    iget-wide v4, p0, Le/h/a/i;->m:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    .line 6
    iput-wide p1, p0, Le/h/a/i;->b:J

    .line 7
    iput v1, p0, Le/h/a/i;->i:I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/i;->f:F

    return v0
.end method

.method public C()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/h/a/i;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Le/h/a/i;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/h/a/i;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/h/a/i;->k:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/a/i;->r:[Le/h/a/g;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Le/h/a/i;->r:[Le/h/a/g;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Le/h/a/g;->init()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/h/a/i;->k:Z

    :cond_1
    return-void
.end method

.method public F(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/h/a/i;->D()V

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget v2, p0, Le/h/a/i;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 4
    iput-wide p1, p0, Le/h/a/i;->c:J

    const/4 v2, 0x2

    .line 5
    iput v2, p0, Le/h/a/i;->i:I

    :cond_0
    sub-long p1, v0, p1

    .line 6
    iput-wide p1, p0, Le/h/a/i;->b:J

    .line 7
    invoke-virtual {p0, v0, v1}, Le/h/a/i;->x(J)Z

    return-void
.end method

.method public G(J)Le/h/a/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Le/h/a/i;->l:J

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs H([F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/a/i;->r:[Le/h/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0, p1}, Le/h/a/g;->g([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Le/h/a/g;

    const-string v2, ""

    .line 5
    invoke-static {v2, p1}, Le/h/a/g;->f(Ljava/lang/String;[F)Le/h/a/g;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Le/h/a/i;->K([Le/h/a/g;)V

    .line 6
    :goto_1
    iput-boolean v1, p0, Le/h/a/i;->k:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public I(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Le/h/a/i;->p:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Le/h/a/i;->p:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/h/a/i;->m:J

    return-void
.end method

.method public varargs K([Le/h/a/g;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iput-object p1, p0, Le/h/a/i;->r:[Le/h/a/g;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Le/h/a/i;->s:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget-object v3, p1, v2

    .line 5
    iget-object v4, p0, Le/h/a/i;->s:Ljava/util/HashMap;

    invoke-virtual {v3}, Le/h/a/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v1, p0, Le/h/a/i;->k:Z

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/a/i;->M(Z)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/i;->i:I

    if-nez v0, :cond_0

    sget-object v0, Le/h/a/i;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/h/a/i;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/a/i;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/a/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/a$a;

    .line 5
    invoke-interface {v1, p0}, Le/h/a/a$a;->a(Le/h/a/a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Le/h/a/i;->A()V

    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/a/i;->y()Le/h/a/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Le/h/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/i;->y()Le/h/a/i;

    move-result-object v0

    return-object v0
.end method

.method public s(Le/h/a/i$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/i;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/a/i;->q:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/a/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/a/i;->r:[Le/h/a/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/h/a/i;->r:[Le/h/a/g;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/a/i;->r:[Le/h/a/g;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Le/h/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method w(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/i;->p:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 2
    iput p1, p0, Le/h/a/i;->f:F

    .line 3
    iget-object v0, p0, Le/h/a/i;->r:[Le/h/a/g;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Le/h/a/i;->r:[Le/h/a/g;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Le/h/a/g;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/h/a/i;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 7
    iget-object v0, p0, Le/h/a/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/i$g;

    invoke-interface {v0, p0}, Le/h/a/i$g;->e(Le/h/a/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method x(J)Z
    .locals 9

    .line 1
    iget v0, p0, Le/h/a/i;->i:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iput v3, p0, Le/h/a/i;->i:I

    .line 3
    iget-wide v4, p0, Le/h/a/i;->c:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 4
    iput-wide p1, p0, Le/h/a/i;->b:J

    goto :goto_0

    :cond_0
    sub-long v4, p1, v4

    .line 5
    iput-wide v4, p0, Le/h/a/i;->b:J

    const-wide/16 v4, -0x1

    .line 6
    iput-wide v4, p0, Le/h/a/i;->c:J

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Le/h/a/i;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    goto :goto_5

    .line 8
    :cond_2
    iget-wide v6, p0, Le/h/a/i;->l:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v8, v6, v1

    if-lez v8, :cond_3

    iget-wide v1, p0, Le/h/a/i;->b:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    long-to-float p2, v6

    div-float/2addr p1, p2

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_8

    .line 9
    iget p2, p0, Le/h/a/i;->e:I

    iget v1, p0, Le/h/a/i;->n:I

    if-lt p2, v1, :cond_5

    const/4 p2, -0x1

    if-ne v1, p2, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_4

    .line 11
    :cond_5
    :goto_2
    iget-object p2, p0, Le/h/a/a;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_6

    .line 13
    iget-object v2, p0, Le/h/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a$a;

    invoke-interface {v2, p0}, Le/h/a/a$a;->b(Le/h/a/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_6
    iget p2, p0, Le/h/a/i;->o:I

    if-ne p2, v4, :cond_7

    .line 15
    iget-boolean p2, p0, Le/h/a/i;->d:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Le/h/a/i;->d:Z

    .line 16
    :cond_7
    iget p2, p0, Le/h/a/i;->e:I

    float-to-int v1, p1

    add-int/2addr p2, v1

    iput p2, p0, Le/h/a/i;->e:I

    rem-float/2addr p1, v0

    .line 17
    iget-wide v1, p0, Le/h/a/i;->b:J

    iget-wide v3, p0, Le/h/a/i;->l:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Le/h/a/i;->b:J

    :cond_8
    const/4 v3, 0x0

    .line 18
    :goto_4
    iget-boolean p2, p0, Le/h/a/i;->d:Z

    if-eqz p2, :cond_9

    sub-float p1, v0, p1

    .line 19
    :cond_9
    invoke-virtual {p0, p1}, Le/h/a/i;->w(F)V

    move v5, v3

    :goto_5
    return v5
.end method

.method public y()Le/h/a/i;
    .locals 7

    .line 1
    invoke-super {p0}, Le/h/a/a;->d()Le/h/a/a;

    move-result-object v0

    check-cast v0, Le/h/a/i;

    .line 2
    iget-object v1, p0, Le/h/a/i;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Le/h/a/i;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 5
    iget-object v5, v0, Le/h/a/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 6
    iput-wide v3, v0, Le/h/a/i;->c:J

    .line 7
    iput-boolean v2, v0, Le/h/a/i;->d:Z

    .line 8
    iput v2, v0, Le/h/a/i;->e:I

    .line 9
    iput-boolean v2, v0, Le/h/a/i;->k:Z

    .line 10
    iput v2, v0, Le/h/a/i;->i:I

    .line 11
    iput-boolean v2, v0, Le/h/a/i;->g:Z

    .line 12
    iget-object v1, p0, Le/h/a/i;->r:[Le/h/a/g;

    if-eqz v1, :cond_1

    .line 13
    array-length v3, v1

    .line 14
    new-array v4, v3, [Le/h/a/g;

    iput-object v4, v0, Le/h/a/i;->r:[Le/h/a/g;

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Le/h/a/i;->s:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 16
    aget-object v4, v1, v2

    invoke-virtual {v4}, Le/h/a/g;->d()Le/h/a/g;

    move-result-object v4

    .line 17
    iget-object v5, v0, Le/h/a/i;->r:[Le/h/a/g;

    aput-object v4, v5, v2

    .line 18
    iget-object v5, v0, Le/h/a/i;->s:Ljava/util/HashMap;

    invoke-virtual {v4}, Le/h/a/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
