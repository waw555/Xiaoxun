.class public Lcom/anyun/immo/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final f:Ljava/lang/String; = "policy_id"

.field protected static final g:Ljava/lang/String; = "duration"

.field protected static final h:Ljava/lang/String; = "interval"

.field protected static final i:Ljava/lang/String; = "day_limit"

.field protected static final j:Ljava/lang/String; = "pos_id"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anyun/immo/t0;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/q0;
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Lcom/anyun/immo/q0;

    invoke-direct {v0}, Lcom/anyun/immo/q0;-><init>()V

    const-string v1, "policy_id"

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/q0;->c(Ljava/lang/String;)V

    const-string v1, "duration"

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3}, Lcom/anyun/immo/t0;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/t0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/anyun/immo/q0;->a(Lcom/anyun/immo/t0;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "interval"

    .line 8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/q0;->b(Ljava/lang/String;)V

    const-string v1, "day_limit"

    .line 9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/q0;->a(Ljava/lang/String;)V

    const-string v1, "pos_id"

    .line 10
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anyun/immo/q0;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anyun/immo/q0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/anyun/immo/t0;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/anyun/immo/q0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anyun/immo/q0;->b:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/q0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/anyun/immo/q0;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anyun/immo/t0;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/anyun/immo/q0;->b:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anyun/immo/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/q0;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/q0;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/q0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/q0;->a:Ljava/lang/String;

    return-void
.end method

.method protected d()Lcom/fighter/common/ReaperJSONObject;
    .locals 5

    .line 2
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/anyun/immo/q0;->a:Ljava/lang/String;

    const-string v2, "policy_id"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/anyun/immo/q0;->b:Ljava/util/List;

    const-string v2, "duration"

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/anyun/immo/q0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anyun/immo/t0;

    .line 7
    invoke-virtual {v4}, Lcom/anyun/immo/t0;->b()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/anyun/immo/q0;->c:Ljava/lang/String;

    const-string v2, "interval"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/anyun/immo/q0;->d:Ljava/lang/String;

    const-string v2, "day_limit"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/anyun/immo/q0;->e:Ljava/lang/String;

    const-string v2, "pos_id"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/q0;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/q0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/q0;->e:Ljava/lang/String;

    return-object v0
.end method
