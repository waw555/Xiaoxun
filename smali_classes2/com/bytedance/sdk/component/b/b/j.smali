.class public final Lcom/bytedance/sdk/component/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/j$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/b/j$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/j$a;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j$a;->a()Lcom/bytedance/sdk/component/b/b/j$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j$a;->d()Lcom/bytedance/sdk/component/b/b/j;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/b/b/j$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/j$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j$a;->c()Lcom/bytedance/sdk/component/b/b/j$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/j$a;->b(ILjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/j$a;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/j$a;->d()Lcom/bytedance/sdk/component/b/b/j;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/b/b/j$a;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/j$a;->a:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/j;->a:Z

    .line 17
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/j$a;->b:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/j;->b:Z

    .line 18
    iget v0, p1, Lcom/bytedance/sdk/component/b/b/j$a;->c:I

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/j;->c:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/b/b/j;->d:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/j;->e:Z

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/j;->f:Z

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/j;->g:Z

    .line 23
    iget v0, p1, Lcom/bytedance/sdk/component/b/b/j$a;->d:I

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/j;->h:I

    .line 24
    iget v0, p1, Lcom/bytedance/sdk/component/b/b/j$a;->e:I

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/j;->i:I

    .line 25
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/j$a;->f:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/j;->j:Z

    .line 26
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/b/b/j$a;->g:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/j;->k:Z

    .line 27
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/b/b/j$a;->h:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/j;->l:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/b/j;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/b/b/j;->b:Z

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/component/b/b/j;->c:I

    .line 5
    iput p4, p0, Lcom/bytedance/sdk/component/b/b/j;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/b/b/j;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/b/b/j;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/b/b/j;->g:Z

    .line 9
    iput p8, p0, Lcom/bytedance/sdk/component/b/b/j;->h:I

    .line 10
    iput p9, p0, Lcom/bytedance/sdk/component/b/b/j;->i:I

    .line 11
    iput-boolean p10, p0, Lcom/bytedance/sdk/component/b/b/j;->j:Z

    .line 12
    iput-boolean p11, p0, Lcom/bytedance/sdk/component/b/b/j;->k:Z

    .line 13
    iput-boolean p12, p0, Lcom/bytedance/sdk/component/b/b/j;->l:Z

    .line 14
    iput-object p13, p0, Lcom/bytedance/sdk/component/b/b/j;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/b/a0;)Lcom/bytedance/sdk/component/b/b/j;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/b/b/a0;->a()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    .line 2
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/b/b/a0;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/b/b/a0;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 6
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    const-string v3, "=,;"

    .line 7
    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/component/b/b/b/d$g;->b(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 8
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/b/b/b/d$g;->a(Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    .line 12
    invoke-static {v4, v0, v3}, Lcom/bytedance/sdk/component/b/b/b/d$g;->b(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 13
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_5

    :cond_3
    const/4 v5, 0x1

    const-string v3, ",;"

    .line 14
    invoke-static {v4, v0, v3}, Lcom/bytedance/sdk/component/b/b/b/d$g;->b(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 15
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_5
    const-string v5, "no-cache"

    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_5
    const-string v5, "no-store"

    .line 17
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_6
    const-string v5, "max-age"

    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    .line 19
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/b/b/b/d$g;->g(Ljava/lang/String;I)I

    move-result v11

    goto/16 :goto_6

    :cond_7
    const-string v5, "s-maxage"

    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    .line 21
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/b/b/b/d$g;->g(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    :cond_8
    const-string v5, "private"

    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const-string v5, "public"

    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const-string v5, "must-revalidate"

    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    const-string v5, "max-stale"

    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v2, 0x7fffffff

    .line 26
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/b/b/b/d$g;->g(Ljava/lang/String;I)I

    move-result v16

    const/4 v5, -0x1

    goto :goto_6

    :cond_c
    const-string v5, "min-fresh"

    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    .line 28
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/b/b/b/d$g;->g(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_d
    const/4 v5, -0x1

    const-string v0, "only-if-cached"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v18, 0x1

    goto :goto_6

    :cond_e
    const-string v0, "no-transform"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v19, 0x1

    goto :goto_6

    :cond_f
    const-string v0, "immutable"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v20, 0x1

    :cond_10
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3

    :cond_11
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    .line 32
    :goto_7
    new-instance v0, Lcom/bytedance/sdk/component/b/b/j;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/bytedance/sdk/component/b/b/j;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/j;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/j;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/b/b/j;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/component/b/b/j;->d:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/j;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/j;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/j;->g:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/component/b/b/j;->h:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/component/b/b/j;->i:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/j;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/j;->j:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/j;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b/b/j;->l:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    .line 15
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/j;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/j;->b:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/j;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/j;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/j;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/j;->g:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/j;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/j;->i:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/j;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/j;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/j;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/j;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/j;->m:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
