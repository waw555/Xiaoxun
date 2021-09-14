.class public Lcom/bytedance/sdk/openadsdk/core/o/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/o/f$a;
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:J

.field private final j:J

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:I

.field private final p:F

.field private final q:I

.field private final r:Ljava/lang/String;

.field private s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/o/f$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->a(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->a:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->b(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->b:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->c(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->d:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->d(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->c:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->e(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->e:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->f(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->f:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->g(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->g:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->h(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->h:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->i(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->i:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->j(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->j:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->k(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->k:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->l(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->l:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->m(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->m:I

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->a:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->n:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->n(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->r:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->o:I

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->c:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->p:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->o(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->q:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->p(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->s:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/f$a;->q(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->t:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o/f$a;Lcom/bytedance/sdk/openadsdk/core/o/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/f;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->a:[I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->a:[I

    array-length v1, v1

    if-ne v1, v2, :cond_0

    const-string v1, "ae]{"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->a:[I

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ae]z"

    invoke-static {v5}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->a:[I

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->b:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->b:[I

    array-length v1, v1

    if-ne v1, v2, :cond_1

    const-string v1, "whfwl"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->b:[I

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "hdkdlq"

    invoke-static {v5}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->b:[I

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->c:[I

    array-length v1, v1

    if-ne v1, v2, :cond_2

    const-string v1, "btvwkkY\u007f"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->c:[I

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "btvwkkY~"

    invoke-static {v5}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->c:[I

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->d:[I

    array-length v1, v1

    if-ne v1, v2, :cond_3

    const-string v1, "btvwkkYpam~c"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->d:[I

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "btvwkkYom`mcx"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->d:[I

    aget v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->s:Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->s:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    if-eqz v3, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "fnp`a"

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->c:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "ms"

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v3, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "picpa"

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v3, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "tr"

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v3, Lcom/bytedance/sdk/openadsdk/core/b/c$a;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string v3, "fua"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "iodl"

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dnum[}"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->e:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "dnum[|"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->f:F

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "uq]{"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->g:F

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "uq]z"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->h:F

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "dnum[qojm"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "uq]wmhc"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "tnmoP|vb"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ddtjg`Oc"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "snwqg`"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ddlpmq\u007f"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->n:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ddlpmq\u007fCx`"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sbcoaAci{`~r"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->p:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "fu"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/a;->a1627547730666dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cmk`oZgumhU\u007fu}k"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->t:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const-string v1, "ig]pldmb"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/f;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method
