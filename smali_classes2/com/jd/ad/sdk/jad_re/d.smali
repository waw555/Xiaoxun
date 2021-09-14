.class public final Lcom/jd/ad/sdk/jad_re/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_re/h<",
            "**>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/jd/ad/sdk/jad_yl/s;

.field public c:Lcom/jd/ad/sdk/d0/e;

.field public d:Lcom/jd/ad/sdk/d0/b;

.field public e:Lcom/jd/ad/sdk/e/i;

.field public f:Lcom/jd/ad/sdk/f/a;

.field public g:Lcom/jd/ad/sdk/f/a;

.field public h:Lcom/jd/ad/sdk/e/a$a;

.field public i:Lcom/jd/ad/sdk/e/j;

.field public j:Lcom/jd/ad/sdk/jad_oz/d;

.field public k:I

.field public l:Lcom/jd/ad/sdk/jad_re/c$a;

.field public m:Lcom/jd/ad/sdk/jad_oz/j$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/jd/ad/sdk/f/a;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/jd/ad/sdk/jad_re/d;->k:I

    .line 4
    new-instance v0, Lcom/jd/ad/sdk/jad_re/d$a;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_re/d$a;-><init>(Lcom/jd/ad/sdk/jad_re/d;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_re/d;->l:Lcom/jd/ad/sdk/jad_re/c$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/e/a$a;)Lcom/jd/ad/sdk/jad_re/d;
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/e/a$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_re/d;->h:Lcom/jd/ad/sdk/e/a$a;

    return-object p0
.end method

.method public b(Lcom/jd/ad/sdk/e/i;)Lcom/jd/ad/sdk/jad_re/d;
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/e/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_re/d;->e:Lcom/jd/ad/sdk/e/i;

    return-object p0
.end method

.method public c(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/c;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->f:Lcom/jd/ad/sdk/f/a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/f/a;->g()Lcom/jd/ad/sdk/f/a;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->f:Lcom/jd/ad/sdk/f/a;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->g:Lcom/jd/ad/sdk/f/a;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/jd/ad/sdk/f/a;->e()Lcom/jd/ad/sdk/f/a;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->g:Lcom/jd/ad/sdk/f/a;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->n:Lcom/jd/ad/sdk/f/a;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/jd/ad/sdk/f/a;->c()Lcom/jd/ad/sdk/f/a;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->n:Lcom/jd/ad/sdk/f/a;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->i:Lcom/jd/ad/sdk/e/j;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lcom/jd/ad/sdk/e/j$a;

    invoke-direct {v1, v2}, Lcom/jd/ad/sdk/e/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/jd/ad/sdk/e/j$a;->a()Lcom/jd/ad/sdk/e/j;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->i:Lcom/jd/ad/sdk/e/j;

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->j:Lcom/jd/ad/sdk/jad_oz/d;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lcom/jd/ad/sdk/jad_oz/g;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_oz/g;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->j:Lcom/jd/ad/sdk/jad_oz/d;

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->c:Lcom/jd/ad/sdk/d0/e;

    if-nez v1, :cond_6

    .line 12
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->i:Lcom/jd/ad/sdk/e/j;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/e/j;->c()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    new-instance v3, Lcom/jd/ad/sdk/d0/k;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/jd/ad/sdk/d0/k;-><init>(J)V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_re/d;->c:Lcom/jd/ad/sdk/d0/e;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Lcom/jd/ad/sdk/d0/f;

    invoke-direct {v1}, Lcom/jd/ad/sdk/d0/f;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->c:Lcom/jd/ad/sdk/d0/e;

    .line 15
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->d:Lcom/jd/ad/sdk/d0/b;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Lcom/jd/ad/sdk/d0/j;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_re/d;->i:Lcom/jd/ad/sdk/e/j;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/e/j;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/jd/ad/sdk/d0/j;-><init>(I)V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->d:Lcom/jd/ad/sdk/d0/b;

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->e:Lcom/jd/ad/sdk/e/i;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Lcom/jd/ad/sdk/e/h;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_re/d;->i:Lcom/jd/ad/sdk/e/j;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/e/j;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/jd/ad/sdk/e/h;-><init>(J)V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->e:Lcom/jd/ad/sdk/e/i;

    .line 19
    :cond_8
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->h:Lcom/jd/ad/sdk/e/a$a;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Lcom/jd/ad/sdk/e/g;

    const-wide/32 v3, 0xfa00000

    const-string v5, "image_manager_disk_cache"

    .line 21
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/jd/ad/sdk/e/g;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 22
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->h:Lcom/jd/ad/sdk/e/a$a;

    .line 23
    :cond_9
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->b:Lcom/jd/ad/sdk/jad_yl/s;

    if-nez v1, :cond_a

    .line 24
    new-instance v1, Lcom/jd/ad/sdk/jad_yl/s;

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_re/d;->e:Lcom/jd/ad/sdk/e/i;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_re/d;->h:Lcom/jd/ad/sdk/e/a$a;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_re/d;->g:Lcom/jd/ad/sdk/f/a;

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_re/d;->f:Lcom/jd/ad/sdk/f/a;

    .line 25
    invoke-static {}, Lcom/jd/ad/sdk/f/a;->h()Lcom/jd/ad/sdk/f/a;

    move-result-object v8

    iget-object v9, v0, Lcom/jd/ad/sdk/jad_re/d;->n:Lcom/jd/ad/sdk/f/a;

    iget-boolean v10, v0, Lcom/jd/ad/sdk/jad_re/d;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/jd/ad/sdk/jad_yl/s;-><init>(Lcom/jd/ad/sdk/e/i;Lcom/jd/ad/sdk/e/a$a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Z)V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->b:Lcom/jd/ad/sdk/jad_yl/s;

    .line 26
    :cond_a
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->p:Ljava/util/List;

    if-nez v1, :cond_b

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->p:Ljava/util/List;

    goto :goto_1

    .line 28
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->p:Ljava/util/List;

    .line 29
    :goto_1
    new-instance v7, Lcom/jd/ad/sdk/jad_oz/j;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/d;->m:Lcom/jd/ad/sdk/jad_oz/j$b;

    invoke-direct {v7, v1}, Lcom/jd/ad/sdk/jad_oz/j;-><init>(Lcom/jd/ad/sdk/jad_oz/j$b;)V

    .line 30
    new-instance v15, Lcom/jd/ad/sdk/jad_re/c;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_re/d;->b:Lcom/jd/ad/sdk/jad_yl/s;

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_re/d;->e:Lcom/jd/ad/sdk/e/i;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_re/d;->c:Lcom/jd/ad/sdk/d0/e;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_re/d;->d:Lcom/jd/ad/sdk/d0/b;

    iget-object v8, v0, Lcom/jd/ad/sdk/jad_re/d;->j:Lcom/jd/ad/sdk/jad_oz/d;

    iget v9, v0, Lcom/jd/ad/sdk/jad_re/d;->k:I

    iget-object v10, v0, Lcom/jd/ad/sdk/jad_re/d;->l:Lcom/jd/ad/sdk/jad_re/c$a;

    iget-object v11, v0, Lcom/jd/ad/sdk/jad_re/d;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/jd/ad/sdk/jad_re/d;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/jd/ad/sdk/jad_re/d;->q:Z

    iget-boolean v14, v0, Lcom/jd/ad/sdk/jad_re/d;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/jd/ad/sdk/jad_re/c;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_yl/s;Lcom/jd/ad/sdk/e/i;Lcom/jd/ad/sdk/d0/e;Lcom/jd/ad/sdk/d0/b;Lcom/jd/ad/sdk/jad_oz/j;Lcom/jd/ad/sdk/jad_oz/d;ILcom/jd/ad/sdk/jad_re/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method
