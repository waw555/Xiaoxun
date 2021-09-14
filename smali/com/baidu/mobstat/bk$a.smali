.class public Lcom/baidu/mobstat/bk$a;
.super Lcom/baidu/mobstat/bk;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/bk$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/mobstat/bk$b;

.field private final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/baidu/mobstat/bk$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Lcom/baidu/mobstat/bk$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/baidu/mobstat/bk$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobstat/bk;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/baidu/mobstat/bk$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/baidu/mobstat/bk$a;->b:Lcom/baidu/mobstat/bk$b;

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobstat/bk$a;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAccessibilityDelegate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobstat/bk$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/bk$a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobstat/bk$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobstat/bk$a;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/mobstat/bk$a;)Lcom/baidu/mobstat/bk$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/bk$a;->b:Lcom/baidu/mobstat/bk$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/baidu/mobstat/bk$a;->c:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobstat/bk$a$a;

    .line 19
    invoke-virtual {v1}, Lcom/baidu/mobstat/bk$a$a;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/bk$a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/baidu/mobstat/bk$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/baidu/mobstat/bk$a;->a(Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Lcom/baidu/mobstat/bk$a;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v5

    .line 4
    instance-of v0, v5, Lcom/baidu/mobstat/bk$a$a;

    if-nez v0, :cond_0

    .line 5
    new-instance v7, Lcom/baidu/mobstat/bk$a$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobstat/bk$a$a;-><init>(Lcom/baidu/mobstat/bk$a;Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/String;Landroid/view/View$AccessibilityDelegate;Z)V

    .line 6
    invoke-virtual {p2, v7}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mobstat/bk$a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    check-cast v5, Lcom/baidu/mobstat/bk$a$a;

    .line 9
    invoke-virtual {v5, p4}, Lcom/baidu/mobstat/bk$a$a;->a(Z)V

    :goto_0
    return-void
.end method
