.class public Lcom/sogou/feedads/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sogou/feedads/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sogou/feedads/a/d;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/a/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sogou/feedads/a/d$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/a/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/sogou/feedads/a/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sogou/feedads/a/d$a;->a()Lcom/sogou/feedads/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/a/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sogou/feedads/a/c;

    .line 3
    invoke-interface {v1}, Lcom/sogou/feedads/a/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/sogou/feedads/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
