.class public Lcom/fighter/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/anyun/immo/a2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anyun/immo/a2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/anyun/immo/z1;

.field private final e:Lcom/anyun/immo/c2;

.field private final f:Lcom/anyun/immo/a2;

.field private final g:Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

.field private final h:Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;

.field private final i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anyun/immo/a2;Ljava/util/List;Lcom/anyun/immo/z1;Lcom/anyun/immo/c2;Lcom/anyun/immo/a2;Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;F)V
    .locals 0
    .param p2    # Lcom/anyun/immo/a2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anyun/immo/a2;",
            "Ljava/util/List<",
            "Lcom/anyun/immo/a2;",
            ">;",
            "Lcom/anyun/immo/z1;",
            "Lcom/anyun/immo/c2;",
            "Lcom/anyun/immo/a2;",
            "Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->b:Lcom/anyun/immo/a2;

    .line 4
    iput-object p3, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->d:Lcom/anyun/immo/z1;

    .line 6
    iput-object p5, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->e:Lcom/anyun/immo/c2;

    .line 7
    iput-object p6, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->f:Lcom/anyun/immo/a2;

    .line 8
    iput-object p7, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->g:Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    .line 9
    iput-object p8, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->h:Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;

    .line 10
    iput p9, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->i:F

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;)Lcom/fighter/lottie/animation/content/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/lottie/animation/content/StrokeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/fighter/lottie/animation/content/StrokeContent;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method

.method public a()Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->g:Lcom/fighter/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public b()Lcom/anyun/immo/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->d:Lcom/anyun/immo/z1;

    return-object v0
.end method

.method public c()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->b:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public d()Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->h:Lcom/fighter/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->i:F

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/anyun/immo/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->e:Lcom/anyun/immo/c2;

    return-object v0
.end method

.method public i()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/ShapeStroke;->f:Lcom/anyun/immo/a2;

    return-object v0
.end method
