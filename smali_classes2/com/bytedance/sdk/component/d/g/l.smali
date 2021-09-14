.class public Lcom/bytedance/sdk/component/d/g/l;
.super Lcom/bytedance/sdk/component/d/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/d/g/a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/bytedance/sdk/component/d/c/d;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/g/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/g/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/component/d/c/d;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/g/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/g/l;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/g/l;->b:Lcom/bytedance/sdk/component/d/c/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/c/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/component/d/c/d;",
            "Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/g/a;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/g/l;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/g/l;->b:Lcom/bytedance/sdk/component/d/c/d;

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/d/g/l;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/g/a;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/g/l;->a:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/d/g/l;->c:Z

    return-void
.end method

.method private b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/g/l;->b:Lcom/bytedance/sdk/component/d/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/d;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Lcom/bytedance/sdk/component/d/e/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->l()Lcom/bytedance/sdk/component/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/d/s;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/d/s;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/g/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/g/l;->b()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/d/g/l;->c:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/d/s;->b(Lcom/bytedance/sdk/component/d/e/a;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/d/s;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/k;->a(Lcom/bytedance/sdk/component/d/s;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "success"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/e/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/d/e/c;->b()Lcom/bytedance/sdk/component/d/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/e/c;->j()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/d/g/l;->c(Lcom/bytedance/sdk/component/d/e/a;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/d/e/a;

    .line 6
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/d/g/l;->c(Lcom/bytedance/sdk/component/d/e/a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
