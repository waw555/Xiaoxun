.class public Lcom/anyun/immo/p0;
.super Lcom/anyun/immo/z0;
.source "SourceFile"


# static fields
.field protected static final g:Ljava/lang/String; = "hide_time"

.field protected static final h:Ljava/lang/String; = "insert_styles"

.field protected static final i:Ljava/lang/String; = "daily_quotes"

.field protected static final j:Ljava/lang/String; = "pre_load"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anyun/immo/r0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anyun/immo/u0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/z0;-><init>()V

    return-void
.end method

.method protected static b(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/p0;
    .locals 6

    if-eqz p0, :cond_4

    .line 1
    new-instance v0, Lcom/anyun/immo/p0;

    invoke-direct {v0}, Lcom/anyun/immo/p0;-><init>()V

    const-string v1, "hide_time"

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/p0;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/anyun/immo/z0;->a(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v1, "insert_styles"

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 8
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    invoke-static {v5}, Lcom/anyun/immo/u0;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/u0;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Lcom/anyun/immo/p0;->b(Ljava/util/List;)V

    const-string v1, "daily_quotes"

    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 15
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16
    invoke-static {v4}, Lcom/anyun/immo/r0;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/r0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0, v2}, Lcom/anyun/immo/p0;->a(Ljava/util/List;)V

    const-string v1, "pre_load"

    .line 18
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anyun/immo/p0;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/p0;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anyun/immo/r0;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/p0;->d:Ljava/util/List;

    return-void
.end method

.method protected b()Lcom/fighter/common/ReaperJSONObject;
    .locals 4

    .line 21
    invoke-super {p0}, Lcom/anyun/immo/z0;->b()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/anyun/immo/p0;->c:Ljava/lang/String;

    const-string v2, "hide_time"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/anyun/immo/p0;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 24
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/anyun/immo/p0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anyun/immo/u0;

    .line 26
    invoke-virtual {v3}, Lcom/anyun/immo/u0;->d()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "insert_styles"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/anyun/immo/p0;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 29
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/anyun/immo/p0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anyun/immo/r0;

    .line 31
    invoke-virtual {v3}, Lcom/anyun/immo/r0;->a()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "daily_quotes"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/anyun/immo/p0;->f:Ljava/lang/String;

    const-string v2, "pre_load"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/anyun/immo/p0;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anyun/immo/u0;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/anyun/immo/p0;->e:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anyun/immo/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/p0;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/p0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anyun/immo/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/p0;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/p0;->f:Ljava/lang/String;

    return-object v0
.end method
