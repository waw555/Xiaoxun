.class public Lcom/anyun/immo/c5;
.super Lcom/anyun/immo/q4;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "0"

.field public static final s:Ljava/lang/String; = "1"

.field public static final t:Ljava/lang/String; = "1001"

.field public static final u:Ljava/lang/String; = "2001"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/q4;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/HashMap;
    .locals 5
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
    iget-object v1, p0, Lcom/anyun/immo/c5;->k:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "out_per"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/anyun/immo/c5;->l:Ljava/lang/String;

    const-string v3, "-1"

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v4, "out_st_way"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/anyun/immo/c5;->m:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    const-string v1, "out_sty"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/anyun/immo/c5;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "0"

    :cond_3
    const-string v3, "out_gap_time"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/anyun/immo/c5;->o:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "out_cls_name"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/anyun/immo/c5;->p:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v3, "out_show_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/anyun/immo/c5;->q:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    const-string v1, "out_show_dur"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/anyun/immo/c5;->k:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "out_per"

    invoke-virtual {p1, v2, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/anyun/immo/c5;->l:Ljava/lang/String;

    const-string v2, "-1"

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const-string v3, "out_st_way"

    invoke-virtual {p1, v3, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/anyun/immo/c5;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const-string v0, "out_sty"

    invoke-virtual {p1, v0, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/anyun/immo/c5;->n:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "0"

    :cond_3
    const-string v2, "out_gap_time"

    invoke-virtual {p1, v2, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/anyun/immo/c5;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const-string v2, "out_cls_name"

    invoke-virtual {p1, v2, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/anyun/immo/c5;->p:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    const-string v2, "out_show_type"

    invoke-virtual {p1, v2, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/anyun/immo/c5;->q:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    const-string v0, "out_show_dur"

    invoke-virtual {p1, v0, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
