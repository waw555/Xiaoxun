.class public Lcom/squareup/picasso/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/squareup/picasso/Picasso;

.field private final b:Lcom/squareup/picasso/q$b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/r;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/r;->e:Z

    .line 3
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->o:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    new-instance v0, Lcom/squareup/picasso/q$b;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/q$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/q$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(J)Lcom/squareup/picasso/q;
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/picasso/r;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/q$b;

    invoke-virtual {v1}, Lcom/squareup/picasso/q$b;->a()Lcom/squareup/picasso/q;

    move-result-object v1

    .line 3
    iput v0, v1, Lcom/squareup/picasso/q;->a:I

    .line 4
    iput-wide p1, v1, Lcom/squareup/picasso/q;->b:J

    .line 5
    iget-object v2, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/squareup/picasso/q;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/squareup/picasso/q;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lcom/squareup/picasso/y;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->o(Lcom/squareup/picasso/q;)Lcom/squareup/picasso/q;

    if-eq v1, v1, :cond_1

    .line 8
    iput v0, v1, Lcom/squareup/picasso/q;->a:I

    .line 9
    iput-wide p1, v1, Lcom/squareup/picasso/q;->b:J

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/squareup/picasso/q;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Lcom/squareup/picasso/y;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/r;->f:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/r;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/r;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/q$b;

    invoke-virtual {v0}, Lcom/squareup/picasso/q$b;->b()Lcom/squareup/picasso/q$b;

    return-object p0
.end method

.method public c(I)Lcom/squareup/picasso/r;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/r;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/squareup/picasso/r;->g:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/r;->f(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    return-void
.end method

.method public f(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/squareup/picasso/y;->c()V

    if-eqz v3, :cond_b

    .line 3
    iget-object v4, v0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/q$b;

    invoke-virtual {v4}, Lcom/squareup/picasso/q$b;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    iget-object v1, v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->c(Landroid/widget/ImageView;)V

    .line 5
    iget-boolean v1, v0, Lcom/squareup/picasso/r;->e:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/squareup/picasso/r;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/o;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-boolean v4, v0, Lcom/squareup/picasso/r;->d:Z

    if-eqz v4, :cond_6

    .line 8
    iget-object v4, v0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/q$b;

    invoke-virtual {v4}, Lcom/squareup/picasso/q$b;->d()Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v6, v0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/q$b;

    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/q$b;->e(II)Lcom/squareup/picasso/q$b;

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/picasso/r;->e:Z

    if-eqz v1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/squareup/picasso/r;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/o;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/Picasso;

    new-instance v2, Lcom/squareup/picasso/h;

    invoke-direct {v2, p0, v3, v11}, Lcom/squareup/picasso/h;-><init>(Lcom/squareup/picasso/r;Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/Picasso;->e(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V

    return-void

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/squareup/picasso/r;->b(J)Lcom/squareup/picasso/q;

    move-result-object v7

    .line 17
    invoke-static {v7}, Lcom/squareup/picasso/y;->h(Lcom/squareup/picasso/q;)Ljava/lang/String;

    move-result-object v9

    .line 18
    iget v1, v0, Lcom/squareup/picasso/r;->h:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    iget-object v1, v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 20
    iget-object v1, v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->c(Landroid/widget/ImageView;)V

    .line 21
    iget-object v1, v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v6, v0, Lcom/squareup/picasso/r;->c:Z

    iget-boolean v8, v1, Lcom/squareup/picasso/Picasso;->m:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/o;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 22
    iget-object v1, v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v7}, Lcom/squareup/picasso/q;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso/y;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    .line 24
    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso/e;->onSuccess()V

    :cond_8
    return-void

    .line 25
    :cond_9
    iget-boolean v1, v0, Lcom/squareup/picasso/r;->e:Z

    if-eqz v1, :cond_a

    .line 26
    invoke-direct {p0}, Lcom/squareup/picasso/r;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/o;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_a
    new-instance v13, Lcom/squareup/picasso/k;

    iget-object v2, v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/Picasso;

    iget v5, v0, Lcom/squareup/picasso/r;->h:I

    iget v6, v0, Lcom/squareup/picasso/r;->i:I

    iget v8, v0, Lcom/squareup/picasso/r;->g:I

    iget-object v10, v0, Lcom/squareup/picasso/r;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/squareup/picasso/r;->l:Ljava/lang/Object;

    iget-boolean v14, v0, Lcom/squareup/picasso/r;->c:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/k;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/q;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/e;Z)V

    .line 28
    iget-object v1, v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->g(Lcom/squareup/picasso/a;)V

    return-void

    .line 29
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(I)Lcom/squareup/picasso/r;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/r;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/r;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lcom/squareup/picasso/r;->f:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(II)Lcom/squareup/picasso/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/q$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/q$b;->e(II)Lcom/squareup/picasso/q$b;

    return-object p0
.end method

.method public i(II)Lcom/squareup/picasso/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/r;->h(II)Lcom/squareup/picasso/r;

    return-object p0
.end method

.method j()Lcom/squareup/picasso/r;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/r;->d:Z

    return-object p0
.end method
