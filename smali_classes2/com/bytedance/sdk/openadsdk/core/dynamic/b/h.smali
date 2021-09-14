.class public Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V
    .locals 6

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "id"

    const-string v1, "root"

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a(Ljava/lang/String;)V

    const-string v0, "x"

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a(F)V

    const-string v0, "y"

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->b(F)V

    const-string v0, "width"

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->c(F)V

    const-string v0, "height"

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->d(F)V

    const-string v0, "remainWidth"

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->e(F)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;-><init>()V

    const-string v1, "brick"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;)V

    const-string v0, "children"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 24
    :goto_1
    move-object v4, v2

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 25
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 26
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;-><init>()V

    .line 27
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V

    .line 28
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->b:F

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->h:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->h:Ljava/util/List;

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->c:F

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->i:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->j:Ljava/util/List;

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->c:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->d:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->d:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->e:F

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->e:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f:F

    return-void
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->w()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->x()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->u()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->v()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public j()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->d()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->e()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->b()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public k()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->f()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->c()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->b()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->j:Ljava/util/List;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->j:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;->e()Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/f;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flex"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicLayoutUnit{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", remainWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rootBrick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->g:Lcom/bytedance/sdk/openadsdk/core/dynamic/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childrenBrickUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dynamic/b/h;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
