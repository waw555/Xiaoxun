.class public Lcom/tmsdk/module/coin/k;
.super Lcom/tmsdk/module/coin/h;
.source "SourceFile"


# instance fields
.field private a:Lbtmsdkobf/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmsdk/module/coin/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tmsdk/module/coin/h;->a()I

    move-result v0

    return v0
.end method

.method protected b(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lbtmsdkobf/b;

    invoke-direct {p1}, Lbtmsdkobf/b;-><init>()V

    iput-object p1, p0, Lcom/tmsdk/module/coin/k;->a:Lbtmsdkobf/b;

    return-void
.end method

.method public c(Lcom/tmsdk/module/coin/l;Ljava/util/ArrayList;Lcom/tmsdk/module/coin/j;Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmsdk/module/coin/l;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tmsdk/module/coin/j;",
            "Ljava/util/ArrayList<",
            "Lcom/tmsdk/module/coin/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetTasks, coinRequestInfo:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoinManager"

    invoke-static {v1, v0}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmsdk/module/coin/k;->a:Lbtmsdkobf/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbtmsdkobf/b;->a(Lcom/tmsdk/module/coin/l;Ljava/util/ArrayList;Lcom/tmsdk/module/coin/j;Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/tmsdk/module/coin/l;Ljava/util/ArrayList;Lcom/tmsdk/module/coin/j;Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmsdk/module/coin/l;",
            "Ljava/util/ArrayList<",
            "Lcom/tmsdk/module/coin/m;",
            ">;",
            "Lcom/tmsdk/module/coin/j;",
            "Ljava/util/ArrayList<",
            "Lcom/tmsdk/module/coin/u;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitBatchTask, submitTasks:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoinManager"

    invoke-static {v1, v0}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmsdk/module/coin/k;->a:Lbtmsdkobf/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbtmsdkobf/b;->b(Lcom/tmsdk/module/coin/l;Ljava/util/ArrayList;Lcom/tmsdk/module/coin/j;Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method
