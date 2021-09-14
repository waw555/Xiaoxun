.class public Lcom/fighter/lottie/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/lottie/f$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/fighter/lottie/o;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fighter/lottie/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fighter/lottie/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/fighter/lottie/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/fighter/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fighter/lottie/o;

    invoke-direct {v0}, Lcom/fighter/lottie/o;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/f;->a:Lcom/fighter/lottie/o;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/f;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fighter/lottie/f;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(J)Lcom/fighter/lottie/model/layer/Layer;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fighter/lottie/f;->g:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/lottie/model/layer/Layer;

    return-object p1
.end method

.method public a(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/support/v4/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/support/v4/util/SparseArrayCompat;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/layer/Layer;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/fighter/lottie/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fighter/lottie/h;",
            ">;",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/fighter/lottie/model/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fighter/lottie/model/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fighter/lottie/f;->i:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lcom/fighter/lottie/f;->j:F

    .line 3
    iput p3, p0, Lcom/fighter/lottie/f;->k:F

    .line 4
    iput p4, p0, Lcom/fighter/lottie/f;->l:F

    .line 5
    iput-object p5, p0, Lcom/fighter/lottie/f;->h:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/fighter/lottie/f;->g:Landroid/support/v4/util/LongSparseArray;

    .line 7
    iput-object p7, p0, Lcom/fighter/lottie/f;->c:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/fighter/lottie/f;->d:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/fighter/lottie/f;->f:Landroid/support/v4/util/SparseArrayCompat;

    .line 10
    iput-object p10, p0, Lcom/fighter/lottie/f;->e:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "LOTTIE"

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/fighter/lottie/f;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fighter/lottie/f;->a:Lcom/fighter/lottie/o;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/o;->a(Z)V

    return-void
.end method

.method public b()Landroid/support/v4/util/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/fighter/lottie/model/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/f;->f:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/f;->d()F

    move-result v0

    iget v1, p0, Lcom/fighter/lottie/f;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/fighter/lottie/f;->k:F

    iget v1, p0, Lcom/fighter/lottie/f;->j:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public e()F
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fighter/lottie/f;->k:F

    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fighter/lottie/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/f;->e:Ljava/util/Map;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/lottie/f;->l:F

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fighter/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/f;->d:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/f;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/fighter/lottie/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/f;->a:Lcom/fighter/lottie/o;

    return-object v0
.end method

.method public k()F
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fighter/lottie/f;->j:F

    return v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fighter/lottie/f;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fighter/lottie/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/lottie/model/layer/Layer;

    const-string v3, "\t"

    .line 3
    invoke-virtual {v2, v3}, Lcom/fighter/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
