.class public Lcom/fighter/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fighter/lottie/model/content/PolystarShape$Type;

.field private final c:Lcom/anyun/immo/a2;

.field private final d:Lcom/anyun/immo/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anyun/immo/l2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/anyun/immo/a2;

.field private final f:Lcom/anyun/immo/a2;

.field private final g:Lcom/anyun/immo/a2;

.field private final h:Lcom/anyun/immo/a2;

.field private final i:Lcom/anyun/immo/a2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fighter/lottie/model/content/PolystarShape$Type;Lcom/anyun/immo/a2;Lcom/anyun/immo/l2;Lcom/anyun/immo/a2;Lcom/anyun/immo/a2;Lcom/anyun/immo/a2;Lcom/anyun/immo/a2;Lcom/anyun/immo/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fighter/lottie/model/content/PolystarShape$Type;",
            "Lcom/anyun/immo/a2;",
            "Lcom/anyun/immo/l2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/anyun/immo/a2;",
            "Lcom/anyun/immo/a2;",
            "Lcom/anyun/immo/a2;",
            "Lcom/anyun/immo/a2;",
            "Lcom/anyun/immo/a2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fighter/lottie/model/content/PolystarShape;->b:Lcom/fighter/lottie/model/content/PolystarShape$Type;

    .line 4
    iput-object p3, p0, Lcom/fighter/lottie/model/content/PolystarShape;->c:Lcom/anyun/immo/a2;

    .line 5
    iput-object p4, p0, Lcom/fighter/lottie/model/content/PolystarShape;->d:Lcom/anyun/immo/l2;

    .line 6
    iput-object p5, p0, Lcom/fighter/lottie/model/content/PolystarShape;->e:Lcom/anyun/immo/a2;

    .line 7
    iput-object p6, p0, Lcom/fighter/lottie/model/content/PolystarShape;->f:Lcom/anyun/immo/a2;

    .line 8
    iput-object p7, p0, Lcom/fighter/lottie/model/content/PolystarShape;->g:Lcom/anyun/immo/a2;

    .line 9
    iput-object p8, p0, Lcom/fighter/lottie/model/content/PolystarShape;->h:Lcom/anyun/immo/a2;

    .line 10
    iput-object p9, p0, Lcom/fighter/lottie/model/content/PolystarShape;->i:Lcom/anyun/immo/a2;

    return-void
.end method


# virtual methods
.method public a()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/PolystarShape;->f:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public a(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;)Lcom/fighter/lottie/animation/content/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/fighter/lottie/animation/content/PolystarContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/fighter/lottie/animation/content/PolystarContent;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/PolystarShape;)V

    return-object v0
.end method

.method public b()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/PolystarShape;->h:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/PolystarShape;->g:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public e()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/PolystarShape;->i:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public f()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/PolystarShape;->c:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public g()Lcom/anyun/immo/l2;
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
    iget-object v0, p0, Lcom/fighter/lottie/model/content/PolystarShape;->d:Lcom/anyun/immo/l2;

    return-object v0
.end method

.method public h()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/PolystarShape;->e:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public i()Lcom/fighter/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/PolystarShape;->b:Lcom/fighter/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method
