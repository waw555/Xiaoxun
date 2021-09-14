.class public Lcom/anyun/immo/g5;
.super Lcom/anyun/immo/q4;
.source "SourceFile"


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/q4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

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

    .line 2
    invoke-super {p0}, Lcom/anyun/immo/q4;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anyun/immo/g5;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "has_expired"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anyun/immo/g5;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "has_expired"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/anyun/immo/g5;->k:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/g5;->k:Ljava/lang/String;

    return-object v0
.end method
