.class public Lcom/fighter/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/lottie/model/layer/Layer$MatteType;,
        Lcom/fighter/lottie/model/layer/Layer$LayerType;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/content/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/fighter/lottie/f;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/fighter/lottie/model/layer/Layer$LayerType;

.field private final f:J

.field private final g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/anyun/immo/k2;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:I

.field private final p:I

.field private final q:Lcom/anyun/immo/i2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lcom/anyun/immo/j2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final s:Lcom/anyun/immo/a2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anyun/immo/z3<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/fighter/lottie/model/layer/Layer$MatteType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fighter/lottie/f;Ljava/lang/String;JLcom/fighter/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/anyun/immo/k2;IIIFFIILcom/anyun/immo/i2;Lcom/anyun/immo/j2;Ljava/util/List;Lcom/fighter/lottie/model/layer/Layer$MatteType;Lcom/anyun/immo/a2;)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/anyun/immo/i2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/anyun/immo/j2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/anyun/immo/a2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/content/b;",
            ">;",
            "Lcom/fighter/lottie/f;",
            "Ljava/lang/String;",
            "J",
            "Lcom/fighter/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/content/Mask;",
            ">;",
            "Lcom/anyun/immo/k2;",
            "IIIFFII",
            "Lcom/anyun/immo/i2;",
            "Lcom/anyun/immo/j2;",
            "Ljava/util/List<",
            "Lcom/anyun/immo/z3<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/fighter/lottie/model/layer/Layer$MatteType;",
            "Lcom/anyun/immo/a2;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/fighter/lottie/model/layer/Layer;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/fighter/lottie/model/layer/Layer;->b:Lcom/fighter/lottie/f;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/fighter/lottie/model/layer/Layer;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/fighter/lottie/model/layer/Layer;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/fighter/lottie/model/layer/Layer;->e:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/fighter/lottie/model/layer/Layer;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/fighter/lottie/model/layer/Layer;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/fighter/lottie/model/layer/Layer;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/fighter/lottie/model/layer/Layer;->i:Lcom/anyun/immo/k2;

    move v1, p12

    .line 11
    iput v1, v0, Lcom/fighter/lottie/model/layer/Layer;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/fighter/lottie/model/layer/Layer;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/fighter/lottie/model/layer/Layer;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/fighter/lottie/model/layer/Layer;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/fighter/lottie/model/layer/Layer;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/fighter/lottie/model/layer/Layer;->o:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/fighter/lottie/model/layer/Layer;->p:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/fighter/lottie/model/layer/Layer;->q:Lcom/anyun/immo/i2;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/fighter/lottie/model/layer/Layer;->r:Lcom/anyun/immo/j2;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/fighter/lottie/model/layer/Layer;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/fighter/lottie/model/layer/Layer;->u:Lcom/fighter/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/fighter/lottie/model/layer/Layer;->s:Lcom/anyun/immo/a2;

    return-void
.end method


# virtual methods
.method a()Lcom/fighter/lottie/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/Layer;->b:Lcom/fighter/lottie/f;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/Layer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/Layer;->b:Lcom/fighter/lottie/f;

    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/Layer;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/fighter/lottie/f;->a(J)Lcom/fighter/lottie/model/layer/Layer;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fighter/lottie/model/layer/Layer;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/Layer;->b:Lcom/fighter/lottie/f;

    invoke-virtual {v2}, Lcom/fighter/lottie/model/layer/Layer;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fighter/lottie/f;->a(J)Lcom/fighter/lottie/model/layer/Layer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fighter/lottie/model/layer/Layer;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lcom/fighter/lottie/model/layer/Layer;->b:Lcom/fighter/lottie/f;

    invoke-virtual {v2}, Lcom/fighter/lottie/model/layer/Layer;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fighter/lottie/f;->a(J)Lcom/fighter/lottie/model/layer/Layer;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/Layer;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/Layer;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/Layer;->o()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/Layer;->n()I

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/Layer;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/Layer;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/fighter/lottie/model/layer/Layer;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/Layer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/fighter/lottie/model/layer/Layer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/lottie/model/layer/Layer;->d:J

    return-wide v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anyun/immo/z3<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/Layer;->t:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/fighter/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/Layer;->e:Lcom/fighter/lottie/model/layer/Layer$LayerType;

    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/Layer;->h:Ljava/util/List;

    return-object v0
.end method

.method f()Lcom/fighter/lottie/model/layer/Layer$MatteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/Layer;->u:Lcom/fighter/lottie/model/layer/Layer$MatteType;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/Layer;->c:Ljava/lang/String;

    return-object v0
.end method

.method h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/lottie/model/layer/Layer;->f:J

    return-wide v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/lottie/model/layer/Layer;->p:I

    return v0
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/lottie/model/layer/Layer;->o:I

    return v0
.end method

.method k()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/Layer;->g:Ljava/lang/String;

    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/content/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/Layer;->a:Ljava/util/List;

    return-object v0
.end method

.method m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/lottie/model/layer/Layer;->l:I

    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/lottie/model/layer/Layer;->k:I

    return v0
.end method

.method o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/lottie/model/layer/Layer;->j:I

    return v0
.end method

.method p()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/fighter/lottie/model/layer/Layer;->n:F

    iget-object v1, p0, Lcom/fighter/lottie/model/layer/Layer;->b:Lcom/fighter/lottie/f;

    invoke-virtual {v1}, Lcom/fighter/lottie/f;->d()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method q()Lcom/anyun/immo/i2;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/Layer;->q:Lcom/anyun/immo/i2;

    return-object v0
.end method

.method r()Lcom/anyun/immo/j2;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/Layer;->r:Lcom/anyun/immo/j2;

    return-object v0
.end method

.method s()Lcom/anyun/immo/a2;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/Layer;->s:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/lottie/model/layer/Layer;->m:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/fighter/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/anyun/immo/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/layer/Layer;->i:Lcom/anyun/immo/k2;

    return-object v0
.end method
