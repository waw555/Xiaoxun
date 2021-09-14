.class public Lcom/fighter/lottie/model/content/f;
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

.field private final d:Lcom/anyun/immo/a2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anyun/immo/l2;Lcom/anyun/immo/e2;Lcom/anyun/immo/a2;)V
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
            "Lcom/anyun/immo/a2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/lottie/model/content/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fighter/lottie/model/content/f;->b:Lcom/anyun/immo/l2;

    .line 4
    iput-object p3, p0, Lcom/fighter/lottie/model/content/f;->c:Lcom/anyun/immo/e2;

    .line 5
    iput-object p4, p0, Lcom/fighter/lottie/model/content/f;->d:Lcom/anyun/immo/a2;

    return-void
.end method


# virtual methods
.method public a()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/f;->d:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public a(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;)Lcom/fighter/lottie/animation/content/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/fighter/lottie/animation/content/RectangleContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/fighter/lottie/animation/content/RectangleContent;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/f;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/anyun/immo/l2;
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
    iget-object v0, p0, Lcom/fighter/lottie/model/content/f;->b:Lcom/anyun/immo/l2;

    return-object v0
.end method

.method public d()Lcom/anyun/immo/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/f;->c:Lcom/anyun/immo/e2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/lottie/model/content/f;->b:Lcom/anyun/immo/l2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/lottie/model/content/f;->c:Lcom/anyun/immo/e2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
