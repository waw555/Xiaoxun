.class Lcom/baidu/mobstat/an$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/baidu/mobstat/an$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobstat/an$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/DisplayMetrics;

.field private final d:Lcom/baidu/mobstat/an$a;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, Lcom/baidu/mobstat/an$b;->e:I

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/an$b;->c:Landroid/util/DisplayMetrics;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/an$b;->b:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/baidu/mobstat/an$a;

    invoke-direct {v0}, Lcom/baidu/mobstat/an$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/an$b;->d:Lcom/baidu/mobstat/an$a;

    return-void
.end method

.method private a(Lcom/baidu/mobstat/an$c;)V
    .locals 13

    .line 17
    iget-object v0, p1, Lcom/baidu/mobstat/an$c;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 18
    :try_start_0
    const-class v4, Landroid/view/View;

    const-string v5, "createSnapshot"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Bitmap$Config;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 19
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    .line 21
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v6, v5, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v9

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 22
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v5

    const-string v6, " autotrace:createSnapshot encounter exception"

    invoke-virtual {v5, v6, v4}, Lcom/baidu/mobstat/ba;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 23
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v5

    const-string v6, "autotrace: createSnapshot didn\'t return a bitmap"

    invoke-virtual {v5, v6, v4}, Lcom/baidu/mobstat/ba;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v4

    .line 24
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v5

    const-string v6, "autotrace: Can\'t access createSnapshot, using drawCache"

    invoke-virtual {v5, v6, v4}, Lcom/baidu/mobstat/ba;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v4

    .line 25
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v5

    const-string v6, "autotrace: Exception when calling createSnapshot"

    invoke-virtual {v5, v6, v4}, Lcom/baidu/mobstat/ba;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v4

    .line 26
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v5

    const-string v6, "autotrace: Can\'t call createSnapshot with arguments"

    invoke-virtual {v5, v6, v4}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_5
    move-exception v4

    .line 27
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v5

    const-string v6, "autotrace: Can\'t call createSnapshot, will use drawCache"

    invoke-virtual {v5, v6, v4}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_0

    .line 28
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v3

    goto :goto_2

    :catch_6
    move-exception v3

    .line 32
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "autotrace: Can\'t take a bitmap snapshot of view "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", skipping for now."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v3, 0x43200000    # 160.0f

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    float-to-double v7, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v7, v7

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-double v11, v8

    add-double/2addr v11, v9

    double-to-int v8, v11

    if-lez v5, :cond_2

    if-lez v6, :cond_2

    if-lez v7, :cond_2

    if-lez v8, :cond_2

    .line 38
    iget-object v5, p0, Lcom/baidu/mobstat/an$b;->d:Lcom/baidu/mobstat/an$a;

    const/16 v6, 0xa0

    invoke-virtual {v5, v7, v8, v6, v4}, Lcom/baidu/mobstat/an$a;->a(IIILandroid/graphics/Bitmap;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 41
    :cond_3
    iput v3, p1, Lcom/baidu/mobstat/an$c;->d:F

    .line 42
    iget-object v0, p0, Lcom/baidu/mobstat/an$b;->d:Lcom/baidu/mobstat/an$a;

    iput-object v0, p1, Lcom/baidu/mobstat/an$c;->c:Lcom/baidu/mobstat/an$a;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/an$b;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobstat/ai;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/an$b;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/ai;->a(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mobstat/an$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/an$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/baidu/mobstat/an$b;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1}, Lcom/baidu/mobstat/bj;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/mobstat/an$b;->c:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    new-instance v1, Lcom/baidu/mobstat/an$c;

    invoke-direct {v1, v2, v3}, Lcom/baidu/mobstat/an$c;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcom/baidu/mobstat/an$b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/an$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v2, p0, Lcom/baidu/mobstat/an$b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobstat/an$c;

    .line 13
    invoke-direct {p0}, Lcom/baidu/mobstat/an$b;->b()V

    .line 14
    invoke-direct {p0, v2}, Lcom/baidu/mobstat/an$b;->a(Lcom/baidu/mobstat/an$c;)V

    .line 15
    invoke-direct {p0}, Lcom/baidu/mobstat/an$b;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/an$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/an$b;->a:Landroid/app/Activity;

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobstat/an$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
