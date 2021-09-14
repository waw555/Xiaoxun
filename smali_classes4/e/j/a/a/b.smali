.class public Le/j/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Ljava/lang/String; = "KWE_NS"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Le/j/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/j/a/a/b;->b:Ljava/lang/String;

    iput-object v0, p0, Le/j/a/a/b;->c:Ljava/lang/String;

    iput-object v0, p0, Le/j/a/a/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/j/a/a/b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Le/j/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Le/j/a/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Le/j/a/a/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le/j/a/a/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static b()Le/j/a/a/b;
    .locals 1

    invoke-static {}, Le/j/a/a/f;->a()Le/j/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->a()Lcom/yxcorp/kuaishou/addfp/android/Orange;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v1, 0x14

    invoke-virtual {v0, p0, p1, v1}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->b(Landroid/content/Context;[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Le/j/a/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Le/j/a/a/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Le/j/a/a/a/a/b;->c()Le/j/a/a/a/a/b;

    move-result-object v0

    new-instance v1, Le/j/a/a/e;

    invoke-direct {v1, p0, p1}, Le/j/a/a/e;-><init>(Le/j/a/a/b;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Le/j/a/a/a/a/b;->f(Landroid/content/Context;Le/j/a/a/a/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic h(Le/j/a/a/b;Le/j/a/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/j/a/a/b;->i(Le/j/a/a/c;)V

    return-void
.end method

.method private i(Le/j/a/a/c;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/yxcorp/kuaishou/addfp/android/a/e;

    iget-object v1, p0, Le/j/a/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yxcorp/kuaishou/addfp/android/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/e;->b()Z

    move-result v0

    iget-object v1, p0, Le/j/a/a/b;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Le/j/a/a/b;->f(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Le/j/a/a/b;->j(Z)V

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/a/a;->a()Lcom/yxcorp/kuaishou/addfp/android/a/a;

    move-result-object v0

    iget-object v1, p0, Le/j/a/a/b;->a:Landroid/content/Context;

    iget-boolean v2, p0, Le/j/a/a/b;->e:Z

    iget-object v3, p0, Le/j/a/a/b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/kuaishou/addfp/android/a/a;->c(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/j/a/a/b;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/j/a/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/j/a/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    const-string v1, "need check"

    invoke-interface {p1, v0, v1}, Le/j/a/a/c;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Le/j/a/a/b;->c:Ljava/lang/String;

    iget-object v1, p0, Le/j/a/a/b;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Le/j/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    :try_start_1
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Le/j/a/a/c;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private j(Z)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Le/j/a/a/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "cache_e"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Le/j/a/a/b;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Le/j/a/a/b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object p1, p0, Le/j/a/a/b;->a:Landroid/content/Context;

    const-string v0, "k_w_o_d_out_dtt"

    invoke-static {p1, v0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/b/a;->b()Z

    iget-object v1, p0, Le/j/a/a/b;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Le/j/a/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/c;

    move-result-object v0

    const-string v1, "Lm91a2R0ZnQ="

    invoke-virtual {v0, v1}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    iget-object v1, p0, Le/j/a/a/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->d(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object p1, p0, Le/j/a/a/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->d(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/a/a;->a()Lcom/yxcorp/kuaishou/addfp/android/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Le/j/a/a/b;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic k(Le/j/a/a/b;)Le/j/a/a/c;
    .locals 0

    iget-object p0, p0, Le/j/a/a/b;->f:Le/j/a/a/c;

    return-object p0
.end method

.method static synthetic m(Le/j/a/a/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/j/a/a/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Le/j/a/a/b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/j/a/a/b;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/content/Context;ZLe/j/a/a/c;)V
    .locals 0

    :try_start_0
    iput-object p3, p0, Le/j/a/a/b;->f:Le/j/a/a/c;

    iput-object p1, p0, Le/j/a/a/b;->a:Landroid/content/Context;

    iput-boolean p2, p0, Le/j/a/a/b;->e:Z

    new-instance p1, Le/j/a/a/d;

    invoke-direct {p1, p0}, Le/j/a/a/d;-><init>(Le/j/a/a/b;)V

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "adsence-dfp"

    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    invoke-interface {p3, p2, p1}, Le/j/a/a/c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DFP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/c;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
