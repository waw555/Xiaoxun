.class public Lcom/anyun/immo/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/animation/content/g;
.implements Lcom/fighter/lottie/model/content/b;


# instance fields
.field private final a:Lcom/anyun/immo/d2;

.field private final b:Lcom/anyun/immo/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anyun/immo/l2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/anyun/immo/f2;

.field private final d:Lcom/anyun/immo/a2;

.field private final e:Lcom/anyun/immo/c2;

.field private final f:Lcom/anyun/immo/a2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/anyun/immo/a2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v1, Lcom/anyun/immo/d2;

    invoke-direct {v1}, Lcom/anyun/immo/d2;-><init>()V

    new-instance v2, Lcom/anyun/immo/d2;

    invoke-direct {v2}, Lcom/anyun/immo/d2;-><init>()V

    new-instance v3, Lcom/anyun/immo/f2;

    invoke-direct {v3}, Lcom/anyun/immo/f2;-><init>()V

    new-instance v4, Lcom/anyun/immo/a2;

    invoke-direct {v4}, Lcom/anyun/immo/a2;-><init>()V

    new-instance v5, Lcom/anyun/immo/c2;

    invoke-direct {v5}, Lcom/anyun/immo/c2;-><init>()V

    new-instance v6, Lcom/anyun/immo/a2;

    invoke-direct {v6}, Lcom/anyun/immo/a2;-><init>()V

    new-instance v7, Lcom/anyun/immo/a2;

    invoke-direct {v7}, Lcom/anyun/immo/a2;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/anyun/immo/k2;-><init>(Lcom/anyun/immo/d2;Lcom/anyun/immo/l2;Lcom/anyun/immo/f2;Lcom/anyun/immo/a2;Lcom/anyun/immo/c2;Lcom/anyun/immo/a2;Lcom/anyun/immo/a2;)V

    return-void
.end method

.method public constructor <init>(Lcom/anyun/immo/d2;Lcom/anyun/immo/l2;Lcom/anyun/immo/f2;Lcom/anyun/immo/a2;Lcom/anyun/immo/c2;Lcom/anyun/immo/a2;Lcom/anyun/immo/a2;)V
    .locals 0
    .param p6    # Lcom/anyun/immo/a2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/anyun/immo/a2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anyun/immo/d2;",
            "Lcom/anyun/immo/l2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/anyun/immo/f2;",
            "Lcom/anyun/immo/a2;",
            "Lcom/anyun/immo/c2;",
            "Lcom/anyun/immo/a2;",
            "Lcom/anyun/immo/a2;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/anyun/immo/k2;->a:Lcom/anyun/immo/d2;

    .line 4
    iput-object p2, p0, Lcom/anyun/immo/k2;->b:Lcom/anyun/immo/l2;

    .line 5
    iput-object p3, p0, Lcom/anyun/immo/k2;->c:Lcom/anyun/immo/f2;

    .line 6
    iput-object p4, p0, Lcom/anyun/immo/k2;->d:Lcom/anyun/immo/a2;

    .line 7
    iput-object p5, p0, Lcom/anyun/immo/k2;->e:Lcom/anyun/immo/c2;

    .line 8
    iput-object p6, p0, Lcom/anyun/immo/k2;->f:Lcom/anyun/immo/a2;

    .line 9
    iput-object p7, p0, Lcom/anyun/immo/k2;->g:Lcom/anyun/immo/a2;

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;)Lcom/fighter/lottie/animation/content/a;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-direct {v0, p0}, Lcom/fighter/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/anyun/immo/k2;)V

    return-object v0
.end method

.method public b()Lcom/anyun/immo/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/k2;->a:Lcom/anyun/immo/d2;

    return-object v0
.end method

.method public c()Lcom/anyun/immo/a2;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/k2;->g:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public d()Lcom/anyun/immo/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/k2;->e:Lcom/anyun/immo/c2;

    return-object v0
.end method

.method public e()Lcom/anyun/immo/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/anyun/immo/l2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/k2;->b:Lcom/anyun/immo/l2;

    return-object v0
.end method

.method public f()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/k2;->d:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public g()Lcom/anyun/immo/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/k2;->c:Lcom/anyun/immo/f2;

    return-object v0
.end method

.method public h()Lcom/anyun/immo/a2;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/k2;->f:Lcom/anyun/immo/a2;

    return-object v0
.end method
