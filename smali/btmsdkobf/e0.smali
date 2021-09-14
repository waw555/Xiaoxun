.class public Lbtmsdkobf/e0;
.super Lbtmsdkobf/r0;
.source "SourceFile"


# static fields
.field private static d:Lbtmsdkobf/e0;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/r0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbtmsdkobf/e0;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbtmsdkobf/e0;->b:Z

    .line 4
    iput-boolean v0, p0, Lbtmsdkobf/e0;->c:Z

    return-void
.end method

.method public static L()Lbtmsdkobf/e0;
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/e0;->d:Lbtmsdkobf/e0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lbtmsdkobf/e0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbtmsdkobf/e0;->d:Lbtmsdkobf/e0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbtmsdkobf/e0;

    invoke-direct {v1}, Lbtmsdkobf/e0;-><init>()V

    sput-object v1, Lbtmsdkobf/e0;->d:Lbtmsdkobf/e0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lbtmsdkobf/e0;->d:Lbtmsdkobf/e0;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbtmsdkobf/b0;->r(Ljava/lang/String;)V

    return-void
.end method

.method public C(Z)Lbtmsdkobf/bv;
    .locals 5

    .line 1
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Lbtmsdkobf/bv;

    invoke-direct {v0}, Lbtmsdkobf/bv;-><init>()V

    .line 3
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtmsdkobf/bv;->m0:Ljava/lang/String;

    .line 4
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtmsdkobf/bv;->n0:Ljava/lang/String;

    .line 5
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/a;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtmsdkobf/bv;->o0:Ljava/lang/String;

    .line 6
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtmsdkobf/bv;->p0:Ljava/lang/String;

    .line 7
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Lbtmsdkobf/b3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtmsdkobf/bv;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lbtmsdkobf/b3;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "imei1"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lbtmsdkobf/bv;->j0:Ljava/lang/String;

    const-string v2, "imei2"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lbtmsdkobf/bv;->k0:Ljava/lang/String;

    const-string v2, "meid"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lbtmsdkobf/bv;->l0:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/a;->o()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 14
    invoke-static {p1}, Lbtmsdkobf/f2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 15
    :goto_0
    iput-object v1, v0, Lbtmsdkobf/bv;->c:Ljava/lang/String;

    .line 16
    :cond_2
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/a;->n()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {p1}, Lbtmsdkobf/b3;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lbtmsdkobf/bv;->b:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lbtmsdkobf/bv;->L:Ljava/lang/String;

    .line 20
    iput v3, v0, Lbtmsdkobf/bv;->r:I

    .line 21
    :cond_3
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/a;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-static {p1}, Lbtmsdkobf/b3;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtmsdkobf/bv;->p:Ljava/lang/String;

    .line 23
    :cond_4
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/a;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-static {p1}, Lbtmsdkobf/b3;->k(Landroid/content/Context;)I

    move-result v1

    .line 25
    invoke-static {p1}, Lbtmsdkobf/b3;->l(Landroid/content/Context;)I

    move-result p1

    if-ge v1, p1, :cond_5

    move v4, v1

    move v1, p1

    move p1, v4

    .line 26
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbtmsdkobf/bv;->v:Ljava/lang/String;

    .line 27
    sget-object p1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object p1, v0, Lbtmsdkobf/bv;->s:Ljava/lang/String;

    .line 28
    sget-object p1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    iput-object p1, v0, Lbtmsdkobf/bv;->V:Ljava/lang/String;

    .line 29
    invoke-static {}, Lbtmsdkobf/b3;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbtmsdkobf/bv;->t:Ljava/lang/String;

    .line 30
    invoke-static {}, Lbtmsdkobf/b3;->n()I

    move-result p1

    iput p1, v0, Lbtmsdkobf/bv;->u:I

    .line 31
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, v0, Lbtmsdkobf/bv;->z:Ljava/lang/String;

    .line 32
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object p1, v0, Lbtmsdkobf/bv;->W:Ljava/lang/String;

    const-string p1, "ro.mediatek.platform"

    .line 33
    invoke-static {p1}, Lbtmsdkobf/b3;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbtmsdkobf/bv;->c0:Ljava/lang/String;

    const-string p1, "ro.sf.lcd_density"

    .line 34
    invoke-static {p1}, Lbtmsdkobf/b3;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbtmsdkobf/bv;->G:Ljava/lang/String;

    .line 35
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object p1, v0, Lbtmsdkobf/bv;->C:Ljava/lang/String;

    .line 36
    invoke-static {}, Lbtmsdkobf/b3;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbtmsdkobf/bv;->d0:Ljava/lang/String;

    .line 37
    :cond_6
    invoke-static {}, Lbtmsdkobf/b3;->p()J

    move-result-wide v1

    iput-wide v1, v0, Lbtmsdkobf/bv;->w:J

    .line 38
    invoke-static {}, Lbtmsdkobf/b3;->q()J

    move-result-wide v1

    iput-wide v1, v0, Lbtmsdkobf/bv;->x:J

    .line 39
    new-instance p1, Lbtmsdkobf/b3$b;

    invoke-direct {p1}, Lbtmsdkobf/b3$b;-><init>()V

    .line 40
    invoke-static {p1}, Lbtmsdkobf/b3;->a(Lbtmsdkobf/b3$b;)V

    .line 41
    iget-wide v1, p1, Lbtmsdkobf/b3$b;->b:J

    .line 42
    iput-wide v1, v0, Lbtmsdkobf/bv;->y:J

    .line 43
    new-instance p1, Lbtmsdkobf/b3$b;

    invoke-direct {p1}, Lbtmsdkobf/b3$b;-><init>()V

    .line 44
    invoke-static {p1}, Lbtmsdkobf/b3;->e(Lbtmsdkobf/b3$b;)V

    .line 45
    iget-wide v1, p1, Lbtmsdkobf/b3$b;->b:J

    .line 46
    iput-wide v1, v0, Lbtmsdkobf/bv;->b0:J

    .line 47
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, v0, Lbtmsdkobf/bv;->E:Ljava/lang/String;

    .line 48
    :try_start_0
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbtmsdkobf/bv;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, v0, Lbtmsdkobf/bv;->n:Ljava/lang/String;

    .line 50
    invoke-static {}, Lbtmsdkobf/c3;->a()I

    move-result p1

    iput p1, v0, Lbtmsdkobf/bv;->o:I

    const/16 p1, 0x804

    .line 51
    iput-short p1, v0, Lbtmsdkobf/bv;->q:S

    .line 52
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object p1

    invoke-virtual {p1}, Lbtmsdkobf/a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbtmsdkobf/bv;->P:Ljava/lang/String;

    .line 53
    iput v3, v0, Lbtmsdkobf/bv;->Q:I

    const-string p1, "ro.product.locale.language"

    .line 54
    invoke-static {p1}, Lbtmsdkobf/b3;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbtmsdkobf/bv;->X:Ljava/lang/String;

    const-string p1, "ro.product.locale.region"

    .line 55
    invoke-static {p1}, Lbtmsdkobf/b3;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbtmsdkobf/bv;->Y:Ljava/lang/String;

    const-string p1, "ro.build.version.release"

    .line 56
    invoke-static {p1}, Lbtmsdkobf/b3;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbtmsdkobf/bv;->D:Ljava/lang/String;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lbtmsdkobf/bv;->J:Z

    .line 58
    iput p1, v0, Lbtmsdkobf/bv;->e0:I

    .line 59
    invoke-static {v3}, Lbtmsdkobf/b3;->g(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtmsdkobf/bv;->g0:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lbtmsdkobf/b3;->g(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtmsdkobf/bv;->h0:Ljava/lang/String;

    const-string v1, "0"

    .line 61
    iput-object v1, v0, Lbtmsdkobf/bv;->d:Ljava/lang/String;

    .line 62
    iput-object v1, v0, Lbtmsdkobf/bv;->e:Ljava/lang/String;

    .line 63
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/a;->j()I

    move-result v1

    iput v1, v0, Lbtmsdkobf/bv;->f:I

    .line 64
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtmsdkobf/bv;->g:Ljava/lang/String;

    .line 65
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/a;->b()I

    move-result v1

    iput v1, v0, Lbtmsdkobf/bv;->h:I

    .line 66
    invoke-static {}, Lbtmsdkobf/h;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbtmsdkobf/bv;->i:Ljava/lang/String;

    const/4 v1, 0x2

    .line 67
    iput v1, v0, Lbtmsdkobf/bv;->j:I

    const/16 v1, 0xc9

    .line 68
    iput v1, v0, Lbtmsdkobf/bv;->k:I

    .line 69
    iput-boolean p1, v0, Lbtmsdkobf/bv;->l:Z

    return-object v0
.end method

.method public D(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbtmsdkobf/b0;->s(Ljava/lang/String;)V

    return-void
.end method

.method public E(II)V
    .locals 0

    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtmsdkobf/b0;->p(Z)V

    return-void
.end method

.method public G(II)V
    .locals 0

    return-void
.end method

.method public H(II)V
    .locals 0

    return-void
.end method

.method public I(II)V
    .locals 0

    return-void
.end method

.method public J(Ljava/lang/String;)Lbtmsdkobf/m0$a;
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtmsdkobf/b0;->t(Ljava/lang/String;)Lbtmsdkobf/m0$a;

    move-result-object p1

    return-object p1
.end method

.method public K(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbtmsdkobf/e0;->a:Z

    .line 2
    iput-boolean p2, p0, Lbtmsdkobf/e0;->b:Z

    .line 3
    iput-boolean p3, p0, Lbtmsdkobf/e0;->c:Z

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtmsdkobf/e0;->b:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtmsdkobf/e0;->c:Z

    return v0
.end method

.method public a(IJIIJI[BIJJJ)V
    .locals 0

    return-void
.end method

.method public b(JII)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/b0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lbtmsdkobf/bv;
    .locals 2

    const-string v0, "SharkOutlet"

    const-string v1, "onGetInfoSavedOfGuid()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/b0;->l()Lbtmsdkobf/bv;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g()J
    .locals 4

    .line 1
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/b0;->k()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetGuidUpdateCheckTimeMillis() tm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SharkOutlet"

    invoke-static {v3, v2}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/b0;->m()Z

    move-result v0

    return v0
.end method

.method public i()Lbtmsdkobf/bk;
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/b0;->o()Lbtmsdkobf/bk;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtmsdkobf/e0;->a:Z

    return v0
.end method

.method public m()Lbtmsdkobf/y0$c;
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/b0;->g()Lbtmsdkobf/y0$c;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/b0;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetGuidFromPhone() guid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharkOutlet"

    invoke-static {v2, v1}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const-string v0, "tmsdk_shark"

    const-string v1, "onGetVidFromPhone()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/b0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveGuidUpdateCheckTimeMillis() timeMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharkOutlet"

    invoke-static {v1, v0}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbtmsdkobf/b0;->a(J)V

    return-void
.end method

.method public t(Lbtmsdkobf/bk;)V
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtmsdkobf/b0;->b(Lbtmsdkobf/bk;)V

    return-void
.end method

.method public u(Lbtmsdkobf/bv;)V
    .locals 2

    const-string v0, "SharkOutlet"

    const-string v1, "onSaveInfoOfGuid()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtmsdkobf/b0;->c(Lbtmsdkobf/bv;)V

    return-void
.end method

.method public v(Lbtmsdkobf/y0$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtmsdkobf/b0;->d(Lbtmsdkobf/y0$c;)V

    return-void
.end method

.method public w(Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lbtmsdkobf/b0;->e(Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method public x(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSaveGuidToPhone() guid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SharkOutlet"

    invoke-static {v0, p2}, Lbtmsdkobf/k2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbtmsdkobf/b0;->f()Lbtmsdkobf/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbtmsdkobf/b0;->q(Ljava/lang/String;)V

    return-void
.end method
