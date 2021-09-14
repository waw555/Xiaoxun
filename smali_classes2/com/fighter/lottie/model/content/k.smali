.class public Lcom/fighter/lottie/model/content/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/model/content/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/anyun/immo/g2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/anyun/immo/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/lottie/model/content/k;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/fighter/lottie/model/content/k;->b:I

    .line 4
    iput-object p3, p0, Lcom/fighter/lottie/model/content/k;->c:Lcom/anyun/immo/g2;

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;)Lcom/fighter/lottie/animation/content/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/fighter/lottie/animation/content/i;

    invoke-direct {v0, p1, p2, p0}, Lcom/fighter/lottie/animation/content/i;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/k;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/anyun/immo/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/k;->c:Lcom/anyun/immo/g2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/lottie/model/content/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fighter/lottie/model/content/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
