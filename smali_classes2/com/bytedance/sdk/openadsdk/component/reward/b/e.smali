.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;,
        Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

.field private final g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

.field private h:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

.field private i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

.field private j:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

.field private k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->m:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->n:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->o:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    return-void
.end method

.method private K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->k(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bd()I

    move-result p1

    return p1

    .line 49
    :cond_1
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bc()I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method private a(J)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->f()V

    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->m:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->f(Z)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->m:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->m:I

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->a(J)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/component/reward/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/component/reward/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->j:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/core/video/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Lcom/bytedance/sdk/openadsdk/component/reward/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->d:Z

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->C()V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(I)V

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(I)V

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->m:I

    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->l:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->u()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->B()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    :cond_2
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->j:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->j:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->x()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(Z)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->n:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->C()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    if-eqz v0, :cond_3

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 11
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->l:Z

    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    return v0
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->n:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->i(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->l:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t()Z

    move-result v0

    return v0
.end method

.method public I()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(J)V

    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->E()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 2

    const-string v0, "RewardFullWebViewManager"

    const-string v1, "tryLoadEndCard"

    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->w()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->w()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(II)V

    :cond_0
    return-void
.end method

.method a(IIIF)V
    .locals 22

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a:Landroid/app/Activity;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->c:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->d:Z

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e:Ljava/lang/String;

    move-object v2, v1

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;IIIFZLjava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a:Landroid/app/Activity;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->d:Z

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e:Ljava/lang/String;

    move-object v12, v1

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;IIIFZLjava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->j:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    .line 13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/video/a/b/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a:Landroid/app/Activity;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->c:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->d:Z

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e:Ljava/lang/String;

    move-object v2, v1

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;IIIFZLjava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a:Landroid/app/Activity;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->d:Z

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e:Ljava/lang/String;

    move-object v12, v1

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;IIIFZLjava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    .line 18
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    :goto_1
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    return-void
.end method

.method public a(JJI)V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(JJI)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/b/c;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;IIIFZLjava/lang/String;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->o:Z

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 5
    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->d:Z

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    .line 8
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p4, p5, p6, p7}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(IIIF)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->j:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/bytedance/sdk/openadsdk/core/m/e;Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/i/a;)V
    .locals 7

    .line 25
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->e:Ljava/lang/String;

    const-string v1, "rit_scene"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    if-eqz v0, :cond_1

    .line 29
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->d:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e()Landroid/view/View;

    move-result-object v3

    move-object v2, v6

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(ZLjava/util/Map;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/m/e;Lcom/bytedance/sdk/openadsdk/i/a;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Landroid/webkit/DownloadListener;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->e(Z)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->j:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->w()Lcom/bytedance/sdk/openadsdk/core/m/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/m/d;)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->j:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    if-eqz v0, :cond_2

    .line 36
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->d:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e()Landroid/view/View;

    move-result-object v3

    move-object v2, v6

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(ZLjava/util/Map;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/m/e;Lcom/bytedance/sdk/openadsdk/i/a;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Landroid/webkit/DownloadListener;)V

    :cond_2
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(I)Z

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(I)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->m:I

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(I)V

    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(J)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->m:I

    if-ltz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->A()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->m()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->j:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->m()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->n()V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->o()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->p()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->q()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->r()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->s()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->B()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(F)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aY()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->f:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x1

    const-string v2, "RewardFullWebViewManager"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "can show end card follow js"

    .line 2
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->r()Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "can show end card follow js WebViewClient"

    .line 4
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->s()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->j:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->l:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->j:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->v()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->y()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->z()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g()V

    :cond_1
    return-void
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->i:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->B()V

    return-void
.end method
