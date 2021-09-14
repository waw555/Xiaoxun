.class public Lcom/fighter/lottie/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/fighter/lottie/LottieAnimationView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/fighter/lottie/LottieDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/q;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fighter/lottie/q;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fighter/lottie/q;->b:Lcom/fighter/lottie/LottieAnimationView;

    .line 5
    iput-object v0, p0, Lcom/fighter/lottie/q;->c:Lcom/fighter/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/fighter/lottie/LottieAnimationView;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/q;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/fighter/lottie/q;->d:Z

    .line 9
    iput-object p1, p0, Lcom/fighter/lottie/q;->b:Lcom/fighter/lottie/LottieAnimationView;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/fighter/lottie/q;->c:Lcom/fighter/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/fighter/lottie/LottieDrawable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/q;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/fighter/lottie/q;->d:Z

    .line 14
    iput-object p1, p0, Lcom/fighter/lottie/q;->c:Lcom/fighter/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/fighter/lottie/q;->b:Lcom/fighter/lottie/LottieAnimationView;

    return-void
.end method

.method private b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fighter/lottie/q;->b:Lcom/fighter/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/q;->c:Lcom/fighter/lottie/LottieDrawable;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/fighter/lottie/LottieDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/fighter/lottie/q;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/lottie/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fighter/lottie/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/fighter/lottie/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/fighter/lottie/q;->d:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/fighter/lottie/q;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fighter/lottie/q;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/fighter/lottie/q;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/fighter/lottie/q;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/fighter/lottie/q;->d:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/lottie/q;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/fighter/lottie/q;->b()V

    return-void
.end method
