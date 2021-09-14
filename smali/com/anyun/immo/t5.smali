.class public Lcom/anyun/immo/t5;
.super Lcom/anyun/immo/a6;
.source "SourceFile"


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/a6;-><init>()V

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

    .line 5
    invoke-super {p0}, Lcom/anyun/immo/a6;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/anyun/immo/t5;->n:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "failed_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/anyun/immo/t5;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "failed_code"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/anyun/immo/t5;->p:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v1, "use_time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 3

    .line 9
    invoke-super {p0, p1}, Lcom/anyun/immo/a6;->a(Lcom/fighter/common/ReaperJSONObject;)V

    .line 10
    iget-object v0, p0, Lcom/anyun/immo/t5;->n:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "failed_type"

    invoke-virtual {p1, v2, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/anyun/immo/t5;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "failed_code"

    invoke-virtual {p1, v2, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/anyun/immo/t5;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v0, "use_time"

    invoke-virtual {p1, v0, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p3}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/t5;->n:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/anyun/immo/t5;->o:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/anyun/immo/t5;->p:Ljava/lang/String;

    return-void
.end method

.method protected b(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/anyun/immo/a6;->b(Lcom/fighter/common/ReaperJSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/t5;->n:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "failed_type"

    invoke-virtual {p1, v2, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/anyun/immo/t5;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "failed_code"

    invoke-virtual {p1, v2, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/anyun/immo/t5;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v0, "use_time"

    invoke-virtual {p1, v0, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
