.class public Lcom/fighter/lottie/model/content/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/model/content/b;


# instance fields
.field private final a:Lcom/fighter/lottie/model/content/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/anyun/immo/b2;

.field private final d:Lcom/anyun/immo/c2;

.field private final e:Lcom/anyun/immo/e2;

.field private final f:Lcom/anyun/immo/e2;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/anyun/immo/a2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/anyun/immo/a2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fighter/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/anyun/immo/b2;Lcom/anyun/immo/c2;Lcom/anyun/immo/e2;Lcom/anyun/immo/e2;Lcom/anyun/immo/a2;Lcom/anyun/immo/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fighter/lottie/model/content/d;->a:Lcom/fighter/lottie/model/content/GradientType;

    .line 3
    iput-object p3, p0, Lcom/fighter/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lcom/fighter/lottie/model/content/d;->c:Lcom/anyun/immo/b2;

    .line 5
    iput-object p5, p0, Lcom/fighter/lottie/model/content/d;->d:Lcom/anyun/immo/c2;

    .line 6
    iput-object p6, p0, Lcom/fighter/lottie/model/content/d;->e:Lcom/anyun/immo/e2;

    .line 7
    iput-object p7, p0, Lcom/fighter/lottie/model/content/d;->f:Lcom/anyun/immo/e2;

    .line 8
    iput-object p1, p0, Lcom/fighter/lottie/model/content/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/fighter/lottie/model/content/d;->h:Lcom/anyun/immo/a2;

    .line 10
    iput-object p9, p0, Lcom/fighter/lottie/model/content/d;->i:Lcom/anyun/immo/a2;

    return-void
.end method


# virtual methods
.method public a()Lcom/anyun/immo/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/d;->f:Lcom/anyun/immo/e2;

    return-object v0
.end method

.method public a(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;)Lcom/fighter/lottie/animation/content/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/fighter/lottie/animation/content/GradientFillContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/fighter/lottie/animation/content/GradientFillContent;-><init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/layer/BaseLayer;Lcom/fighter/lottie/model/content/d;)V

    return-object v0
.end method

.method public b()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public c()Lcom/anyun/immo/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/d;->c:Lcom/anyun/immo/b2;

    return-object v0
.end method

.method public d()Lcom/fighter/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/d;->a:Lcom/fighter/lottie/model/content/GradientType;

    return-object v0
.end method

.method e()Lcom/anyun/immo/a2;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/d;->i:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method f()Lcom/anyun/immo/a2;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/d;->h:Lcom/anyun/immo/a2;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/anyun/immo/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/d;->d:Lcom/anyun/immo/c2;

    return-object v0
.end method

.method public i()Lcom/anyun/immo/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/model/content/d;->e:Lcom/anyun/immo/e2;

    return-object v0
.end method
