.class public Lcom/bytedance/sdk/openadsdk/core/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->b:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->c:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->d:I

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->e:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->f:I

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->g:I

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->h:I

    const/4 v3, 0x3

    .line 9
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->i:I

    const/4 v3, -0x1

    .line 10
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->j:I

    .line 11
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->k:I

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->l:I

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->m:I

    .line 14
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->n:I

    const/16 v0, 0x5dc

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->o:I

    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->p:I

    .line 17
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->q:I

    .line 18
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->r:I

    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->s:I

    .line 20
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->t:Z

    .line 21
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->v:I

    const/16 v0, 0x64

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->w:I

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/v/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/v/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->r:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 3

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->u:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->u:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->t:Z

    return-object p0
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->q:I

    return-object p0
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->n:I

    return-object p0
.end method

.method public d(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->o:I

    return-object p0
.end method

.method public e(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->p:I

    return-object p0
.end method

.method public f(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->l:I

    return-object p0
.end method

.method public g(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->j:I

    return-object p0
.end method

.method public h(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->i:I

    return-object p0
.end method

.method public i(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->b:I

    return-object p0
.end method

.method public j(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->c:I

    return-object p0
.end method

.method public k(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->d:I

    return-object p0
.end method

.method public l(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->e:I

    return-object p0
.end method

.method public m(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->f:I

    return-object p0
.end method

.method public n(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->g:I

    return-object p0
.end method

.method public o(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->h:I

    return-object p0
.end method

.method public p(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->m:I

    return-object p0
.end method

.method public q(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->v:I

    return-object p0
.end method

.method public r(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->w:I

    return-object p0
.end method

.method public s(I)Lcom/bytedance/sdk/openadsdk/core/v/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/a;->s:I

    return-object p0
.end method
