.class public Lcom/anyun/immo/v5;
.super Lcom/anyun/immo/q4;
.source "SourceFile"


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/q4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/v5;->l:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/anyun/immo/v5;->k:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/anyun/immo/v5;->m:Ljava/lang/String;

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

    .line 1
    invoke-super {p0}, Lcom/anyun/immo/q4;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anyun/immo/v5;->l:Ljava/lang/String;

    const-string v2, "ad_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/anyun/immo/v5;->k:Ljava/lang/String;

    const-string v2, "ad_uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/anyun/immo/v5;->m:Ljava/lang/String;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anyun/immo/v5;->l:Ljava/lang/String;

    const-string v1, "ad_source"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/anyun/immo/v5;->k:Ljava/lang/String;

    const-string v1, "ad_uuid"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/anyun/immo/v5;->m:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
