.class public Lcom/anyun/immo/t4;
.super Lcom/anyun/immo/q4;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/q4;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/anyun/immo/q4;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anyun/immo/t4;->k:Ljava/lang/String;

    const-string v2, "act_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/anyun/immo/t4;->l:Ljava/lang/String;

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "download_app_pkg"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "download_app_name"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/anyun/immo/t4;->m:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const-string v1, "download_url"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/anyun/immo/t4;->k:Ljava/lang/String;

    const-string v1, "act_type"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/anyun/immo/t4;->l:Ljava/lang/String;

    const-string v1, "reason"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "download_app_pkg"

    invoke-virtual {p1, v2, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "download_app_name"

    invoke-virtual {p1, v2, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/anyun/immo/t4;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-string v0, "download_url"

    invoke-virtual {p1, v0, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/t4;->k:Ljava/lang/String;

    const-string v1, "act_type"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->R()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "download_app_name"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/t4;->k:Ljava/lang/String;

    return-object v0
.end method
