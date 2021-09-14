.class public Lcom/fighter/lottie/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;

.field private final c:Lcom/anyun/immo/a2;

.field private final d:Lcom/anyun/immo/a2;

.field private final e:Lcom/anyun/immo/a2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;Lcom/anyun/immo/a2;Lcom/anyun/immo/a2;Lcom/anyun/immo/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fighter/lottie/model/content/ShapeTrimPath;->b:Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;

    .line 4
    iput-object p3, p0, Lcom/fighter/lottie/model/content/ShapeTrimPath;->c:Lcom/anyun/immo/a2;

    .line 5
    iput-object p4, p0, Lcom/fighter/lottie/model/content/ShapeTrimPath;->d:Lcom/anyun/immo/a2;

    .line 6
    iput-object p5, p0, Lcom/fighter/lottie/model/content/ShapeTrimPath;->e:Lcom/anyun/immo/a2;

    return-void
.end method


# virtual methods
.method public a()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/ShapeTrimPath;->d:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public a(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;)Lcom/fighter/lottie/animation/content/a;
    .locals 0

    .line 2
    new-instance p1, Lcom/fighter/lottie/animation/content/j;

    invoke-direct {p1, p2, p0}, Lcom/fighter/lottie/animation/content/j;-><init>(Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/ShapeTrimPath;)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/ShapeTrimPath;->e:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public d()Lcom/anyun/immo/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/ShapeTrimPath;->c:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public e()Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/ShapeTrimPath;->b:Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/lottie/model/content/ShapeTrimPath;->c:Lcom/anyun/immo/a2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/lottie/model/content/ShapeTrimPath;->d:Lcom/anyun/immo/a2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/lottie/model/content/ShapeTrimPath;->e:Lcom/anyun/immo/a2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
