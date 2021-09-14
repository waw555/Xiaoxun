.class public Lcom/anyun/immo/l5;
.super Lcom/anyun/immo/a6;
.source "SourceFile"


# instance fields
.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/a6;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/anyun/immo/a6;->a(J)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/anyun/immo/a6;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/anyun/immo/l5;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lcom/anyun/immo/a6;->a(Lcom/fighter/common/ReaperJSONObject;)V

    .line 6
    iget-object v0, p0, Lcom/anyun/immo/l5;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/anyun/immo/l5;->n:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/l5;->n:Ljava/lang/String;

    return-object v0
.end method
