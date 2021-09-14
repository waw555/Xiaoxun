.class public Lcom/fighter/lottie/model/content/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/model/content/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/anyun/immo/z1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/anyun/immo/c2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/anyun/immo/z1;Lcom/anyun/immo/c2;)V
    .locals 0
    .param p4    # Lcom/anyun/immo/z1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/anyun/immo/c2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/lottie/model/content/i;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/fighter/lottie/model/content/i;->a:Z

    .line 4
    iput-object p3, p0, Lcom/fighter/lottie/model/content/i;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lcom/fighter/lottie/model/content/i;->d:Lcom/anyun/immo/z1;

    .line 6
    iput-object p5, p0, Lcom/fighter/lottie/model/content/i;->e:Lcom/anyun/immo/c2;

    return-void
.end method


# virtual methods
.method public a()Lcom/anyun/immo/z1;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/i;->d:Lcom/anyun/immo/z1;

    return-object v0
.end method

.method public a(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;)Lcom/fighter/lottie/animation/content/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/fighter/lottie/animation/content/FillContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/fighter/lottie/animation/content/FillContent;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/i;)V

    return-object v0
.end method

.method public b()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/i;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/anyun/immo/c2;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/i;->e:Lcom/anyun/immo/c2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/lottie/model/content/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
