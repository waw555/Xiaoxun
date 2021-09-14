.class public Lcom/fighter/lottie/model/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/model/content/b;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Lcom/anyun/immo/e2;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anyun/immo/l2;Lcom/anyun/immo/e2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anyun/immo/l2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/anyun/immo/e2;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/lottie/model/content/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fighter/lottie/model/content/a;->b:Lcom/anyun/immo/l2;

    .line 4
    iput-object p3, p0, Lcom/fighter/lottie/model/content/a;->c:Lcom/anyun/immo/e2;

    .line 5
    iput-boolean p4, p0, Lcom/fighter/lottie/model/content/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;)Lcom/fighter/lottie/animation/content/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/lottie/animation/content/EllipseContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/fighter/lottie/animation/content/EllipseContent;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/a;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/model/content/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/anyun/immo/l2;
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
    iget-object v0, p0, Lcom/fighter/lottie/model/content/a;->b:Lcom/anyun/immo/l2;

    return-object v0
.end method

.method public c()Lcom/anyun/immo/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/a;->c:Lcom/anyun/immo/e2;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/lottie/model/content/a;->d:Z

    return v0
.end method
