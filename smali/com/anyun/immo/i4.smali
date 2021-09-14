.class public Lcom/anyun/immo/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/anyun/immo/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anyun/immo/a4<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/anyun/immo/a4;

    invoke-direct {v0}, Lcom/anyun/immo/a4;-><init>()V

    iput-object v0, p0, Lcom/anyun/immo/i4;->a:Lcom/anyun/immo/a4;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anyun/immo/i4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/anyun/immo/a4;

    invoke-direct {v0}, Lcom/anyun/immo/a4;-><init>()V

    iput-object v0, p0, Lcom/anyun/immo/i4;->a:Lcom/anyun/immo/a4;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/anyun/immo/i4;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/anyun/immo/i4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/anyun/immo/i4;->a:Lcom/anyun/immo/a4;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/anyun/immo/a4;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/anyun/immo/a4;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/anyun/immo/i4;->a(Lcom/anyun/immo/a4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/anyun/immo/a4;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anyun/immo/a4<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/anyun/immo/i4;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0
    .param p1    # Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/anyun/immo/i4;->b:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/i4;->c:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/anyun/immo/i4;->b:Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fighter/lottie/animation/keyframe/BaseKeyframeAnimation;->e()V

    :cond_0
    return-void
.end method
