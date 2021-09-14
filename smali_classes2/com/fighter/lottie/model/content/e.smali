.class public Lcom/fighter/lottie/model/content/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/model/content/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fighter/lottie/model/content/GradientType;

.field private final c:Lcom/anyun/immo/b2;

.field private final d:Lcom/anyun/immo/c2;

.field private final e:Lcom/anyun/immo/e2;

.field private final f:Lcom/anyun/immo/e2;

.field private final g:Lcom/anyun/immo/a2;

.field private final h:Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

.field private final i:Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anyun/immo/a2;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/anyun/immo/a2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fighter/lottie/model/content/GradientType;Lcom/anyun/immo/b2;Lcom/anyun/immo/c2;Lcom/anyun/immo/e2;Lcom/anyun/immo/e2;Lcom/anyun/immo/a2;Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/anyun/immo/a2;)V
    .locals 0
    .param p12    # Lcom/anyun/immo/a2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fighter/lottie/model/content/GradientType;",
            "Lcom/anyun/immo/b2;",
            "Lcom/anyun/immo/c2;",
            "Lcom/anyun/immo/e2;",
            "Lcom/anyun/immo/e2;",
            "Lcom/anyun/immo/a2;",
            "Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lcom/anyun/immo/a2;",
            ">;",
            "Lcom/anyun/immo/a2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/lottie/model/content/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fighter/lottie/model/content/e;->b:Lcom/fighter/lottie/model/content/GradientType;

    .line 4
    iput-object p3, p0, Lcom/fighter/lottie/model/content/e;->c:Lcom/anyun/immo/b2;

    .line 5
    iput-object p4, p0, Lcom/fighter/lottie/model/content/e;->d:Lcom/anyun/immo/c2;

    .line 6
    iput-object p5, p0, Lcom/fighter/lottie/model/content/e;->e:Lcom/anyun/immo/e2;

    .line 7
    iput-object p6, p0, Lcom/fighter/lottie/model/content/e;->f:Lcom/anyun/immo/e2;

    .line 8
    iput-object p7, p0, Lcom/fighter/lottie/model/content/e;->g:Lcom/anyun/immo/a2;

    .line 9
    iput-object p8, p0, Lcom/fighter/lottie/model/content/e;->h:Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    .line 10
    iput-object p9, p0, Lcom/fighter/lottie/model/content/e;->i:Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;

    .line 11
    iput p10, p0, Lcom/fighter/lottie/model/content/e;->j:F

    .line 12
    iput-object p11, p0, Lcom/fighter/lottie/model/content/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/fighter/lottie/model/content/e;->l:Lcom/anyun/immo/a2;

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;)Lcom/fighter/lottie/animation/content/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/fighter/lottie/animation/content/c;

    invoke-direct {v0, p1, p2, p0}, Lcom/fighter/lottie/animation/content/c;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/e;)V

    return-object v0
.end method

.method public a()Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/e;->h:Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public b()Lcom/anyun/immo/a2;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/e;->l:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public c()Lcom/anyun/immo/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/e;->f:Lcom/anyun/immo/e2;

    return-object v0
.end method

.method public d()Lcom/anyun/immo/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/e;->c:Lcom/anyun/immo/b2;

    return-object v0
.end method

.method public e()Lcom/fighter/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/e;->b:Lcom/fighter/lottie/model/content/GradientType;

    return-object v0
.end method

.method public f()Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/e;->i:Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anyun/immo/a2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/lottie/model/content/e;->j:F

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/anyun/immo/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/e;->d:Lcom/anyun/immo/c2;

    return-object v0
.end method

.method public k()Lcom/anyun/immo/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/e;->e:Lcom/anyun/immo/e2;

    return-object v0
.end method

.method public l()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/e;->g:Lcom/anyun/immo/a2;

    return-object v0
.end method
