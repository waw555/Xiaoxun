.class public Lcom/anyun/immo/a6;
.super Lcom/anyun/immo/q4;
.source "SourceFile"


# instance fields
.field private k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/q4;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/anyun/immo/q4;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anyun/immo/a6;->k:Ljava/lang/String;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/anyun/immo/a6;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/anyun/immo/a6;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "use_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anyun/immo/a6;->m:J

    return-void
.end method

.method protected a(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/anyun/immo/a6;->k:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/anyun/immo/a6;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "reason"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v0, p0, Lcom/anyun/immo/a6;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "use_time"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected b(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anyun/immo/a6;->k:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/anyun/immo/a6;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "reason"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "failed"

    .line 1
    iput-object v0, p0, Lcom/anyun/immo/a6;->k:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/a6;->l:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/a6;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/a6;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/a6;->k:Ljava/lang/String;

    const-string v1, "ok"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const-string v0, "ok"

    .line 1
    iput-object v0, p0, Lcom/anyun/immo/a6;->k:Ljava/lang/String;

    return-void
.end method
