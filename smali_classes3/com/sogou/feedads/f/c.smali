.class public Lcom/sogou/feedads/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/sogou/feedads/f/c;


# instance fields
.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sogou/feedads/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sogou/feedads/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sogou/feedads/f/c;

    invoke-direct {v0}, Lcom/sogou/feedads/f/c;-><init>()V

    sput-object v0, Lcom/sogou/feedads/f/c;->a:Lcom/sogou/feedads/f/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/f/c;->b:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/f/c;->c:Ljava/util/HashSet;

    return-void
.end method

.method private a(Landroid/app/FragmentManager;)Lcom/sogou/feedads/f/d;
    .locals 3

    const-string v0, "FragmentTag"

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/sogou/feedads/f/d;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/sogou/feedads/f/d;

    invoke-direct {v1}, Lcom/sogou/feedads/f/d;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-object v1
.end method

.method private a(Landroid/support/v4/app/FragmentManager;)Lcom/sogou/feedads/f/f;
    .locals 3

    const-string v0, "FragmentTag"

    .line 17
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/sogou/feedads/f/f;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/sogou/feedads/f/f;

    invoke-direct {v1}, Lcom/sogou/feedads/f/f;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-object v1
.end method

.method public static b()Lcom/sogou/feedads/f/c;
    .locals 1

    .line 3
    sget-object v0, Lcom/sogou/feedads/f/c;->a:Lcom/sogou/feedads/f/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/sogou/feedads/data/b/e;
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/sogou/feedads/f/c;->a(Landroid/app/FragmentManager;)Lcom/sogou/feedads/f/d;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/sogou/feedads/data/b/e;

    invoke-virtual {p1}, Lcom/sogou/feedads/f/d;->a()Lcom/sogou/feedads/f/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sogou/feedads/data/b/e;-><init>(Lcom/sogou/feedads/f/e;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)Lcom/sogou/feedads/data/b/e;
    .locals 1

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/sogou/feedads/f/c;->a(Landroid/support/v4/app/FragmentManager;)Lcom/sogou/feedads/f/f;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/sogou/feedads/data/b/e;

    invoke-virtual {p1}, Lcom/sogou/feedads/f/f;->a()Lcom/sogou/feedads/f/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sogou/feedads/data/b/e;-><init>(Lcom/sogou/feedads/f/e;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/f/c;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/f/c;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sogou/feedads/f/a;

    .line 4
    invoke-interface {v1}, Lcom/sogou/feedads/f/a;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sogou/feedads/f/a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/f/c;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/sogou/feedads/f/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/f/c;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/sogou/feedads/f/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/f/c;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/sogou/feedads/f/c;->a()V

    return-void
.end method

.method public c()Lcom/sogou/feedads/data/b/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/sogou/feedads/data/b/e;

    invoke-direct {v0}, Lcom/sogou/feedads/data/b/e;-><init>()V

    return-object v0
.end method
