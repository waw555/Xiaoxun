.class public Lcom/anyun/immo/o5;
.super Lcom/anyun/immo/a6;
.source "SourceFile"


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/a6;-><init>()V

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
    invoke-super {p0}, Lcom/anyun/immo/a6;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anyun/immo/o5;->n:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/anyun/immo/a6;->a(Lcom/fighter/common/ReaperJSONObject;)V

    .line 4
    iget-object v0, p0, Lcom/anyun/immo/o5;->n:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
