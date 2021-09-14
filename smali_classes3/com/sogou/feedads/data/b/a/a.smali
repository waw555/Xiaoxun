.class public Lcom/sogou/feedads/data/b/a/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static b:Lcom/sogou/feedads/data/b/a/a;


# instance fields
.field private a:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sogou/feedads/data/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sogou/feedads/data/b/a/a;

    invoke-direct {v0}, Lcom/sogou/feedads/data/b/a/a;-><init>()V

    sput-object v0, Lcom/sogou/feedads/data/b/a/a;->b:Lcom/sogou/feedads/data/b/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sogou/feedads/data/b/a/a;->a:Z

    return-void
.end method

.method public static a()Lcom/sogou/feedads/data/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sogou/feedads/data/b/a/a;->b:Lcom/sogou/feedads/data/b/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/data/b/a/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/data/b/a/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/b/a/a;->c:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/data/b/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/sogou/feedads/data/b/a/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/data/b/a/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/b/a/a;->c:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/data/b/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/data/b/a/a;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sogou/feedads/data/b/a/a;->a:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sogou/feedads/data/b/a/a;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/sogou/feedads/g/d;->f(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/data/b/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sogou/feedads/data/b/a/b;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lcom/sogou/feedads/data/b/a/b;->f()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/sogou/feedads/data/b/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sogou/feedads/data/b/a/b;

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Lcom/sogou/feedads/data/b/a/b;->h()V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/sogou/feedads/data/b/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sogou/feedads/data/b/a/b;

    if-eqz p2, :cond_5

    .line 8
    invoke-interface {p2}, Lcom/sogou/feedads/data/b/a/b;->g()V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
