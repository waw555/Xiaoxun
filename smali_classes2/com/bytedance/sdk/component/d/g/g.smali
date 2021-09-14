.class public Lcom/bytedance/sdk/component/d/g/g;
.super Lcom/bytedance/sdk/component/d/g/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/g/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/d/g/g;->b:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/g/g;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/d/g/g;->a:Ljava/lang/Throwable;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/d/e/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->l()Lcom/bytedance/sdk/component/d/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/d/g/g;->b:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/g/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/g/g;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/d/k;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "failed"

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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/d/g/g;->b(Lcom/bytedance/sdk/component/d/e/a;)V

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
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/d/g/g;->b(Lcom/bytedance/sdk/component/d/e/a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
