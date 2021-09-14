.class public Lcom/anyun/immo/v4;
.super Lcom/anyun/immo/q4;
.source "SourceFile"


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
    .locals 1
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

    return-object v0
.end method

.method protected a(Lcom/fighter/common/ReaperJSONObject;)V
    .locals 0

    return-void
.end method
