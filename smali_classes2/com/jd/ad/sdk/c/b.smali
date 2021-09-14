.class public Lcom/jd/ad/sdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/jd/ad/sdk/c/a;

.field public b:Lcom/jd/ad/sdk/c/c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/jd/ad/sdk/c/b;->f:I

    return-void
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/c/b;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/c/b;

    invoke-direct {v0}, Lcom/jd/ad/sdk/c/b;-><init>()V

    const-string v1, "api"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/c/a;->b(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/c/b;->i(Lcom/jd/ad/sdk/c/a;)V

    const-string v1, "events"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/c/c;->c(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/c/b;->j(Lcom/jd/ad/sdk/c/c;)V

    const-string v1, "ms"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/jd/ad/sdk/c/f;->f(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/c/f;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/c/b;->l(Ljava/util/List;)V

    const-string v1, "timeout"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/c/b;->o(J)V

    const-string v1, "lrf"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/c/b;->n(J)V

    const/4 v1, 0x2

    const-string v2, "ssp"

    .line 12
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/c/b;->p(I)V

    const-string v1, "pls"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 16
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 17
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/c/e;->j(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/c/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/c/b;->m(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/jd/ad/sdk/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/c/b;->a:Lcom/jd/ad/sdk/c/a;

    return-object v0
.end method

.method public b()Lcom/jd/ad/sdk/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/c/b;->b:Lcom/jd/ad/sdk/c/c;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jd/ad/sdk/c/b;->e:J

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/c/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/c/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jd/ad/sdk/c/b;->c:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/c/f;

    invoke-direct {v0}, Lcom/jd/ad/sdk/c/f;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/c/f;->e(I)V

    const-string v1, "JDAN"

    .line 5
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/c/f;->h(Ljava/lang/String;)V

    const-string v1, "1105344611"

    .line 6
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/c/f;->g(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/jd/ad/sdk/c/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/c/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/c/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/c/b;->f:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jd/ad/sdk/c/b;->d:J

    return-wide v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "api"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/c/b;->a()Lcom/jd/ad/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/c/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "events"

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/c/b;->b()Lcom/jd/ad/sdk/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/c/c;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/jd/ad/sdk/c/b;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jd/ad/sdk/c/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/jd/ad/sdk/c/b;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/jd/ad/sdk/c/b;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/c/f;

    .line 8
    invoke-virtual {v4}, Lcom/jd/ad/sdk/c/f;->d()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "ms"

    .line 9
    :try_start_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "timeout"

    .line 10
    :try_start_3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/c/b;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "lrf"

    .line 11
    :try_start_4
    invoke-virtual {p0}, Lcom/jd/ad/sdk/c/b;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "ssp"

    .line 12
    :try_start_5
    invoke-virtual {p0}, Lcom/jd/ad/sdk/c/b;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/jd/ad/sdk/c/b;->g:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jd/ad/sdk/c/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/jd/ad/sdk/c/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/jd/ad/sdk/c/b;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/c/e;

    .line 17
    invoke-virtual {v2}, Lcom/jd/ad/sdk/c/e;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "pls"

    .line 18
    :try_start_6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "an configuration "

    .line 19
    invoke-static {v2}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_js/q;->a(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public i(Lcom/jd/ad/sdk/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/c/b;->a:Lcom/jd/ad/sdk/c/a;

    return-void
.end method

.method public j(Lcom/jd/ad/sdk/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/c/b;->b:Lcom/jd/ad/sdk/c/c;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/c/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/c/b;->c:Ljava/util/List;

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/c/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/c/b;->g:Ljava/util/List;

    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jd/ad/sdk/c/b;->e:J

    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jd/ad/sdk/c/b;->d:J

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/c/b;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "ANConfigurations{api="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/c/b;->a:Lcom/jd/ad/sdk/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/c/b;->b:Lcom/jd/ad/sdk/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/c/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jd/ad/sdk/c/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lrf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jd/ad/sdk/c/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/c/b;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/c/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
