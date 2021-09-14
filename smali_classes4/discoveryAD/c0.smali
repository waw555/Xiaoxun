.class public LdiscoveryAD/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdiscoveryAD/j$a;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LdiscoveryAD/c0;->a:I

    .line 3
    iput-boolean v0, p0, LdiscoveryAD/c0;->b:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LdiscoveryAD/c0;->c:Ljava/lang/Object;

    .line 5
    iput-boolean v0, p0, LdiscoveryAD/c0;->d:Z

    return-void
.end method

.method static synthetic b(LdiscoveryAD/c0;)I
    .locals 0

    .line 1
    iget p0, p0, LdiscoveryAD/c0;->a:I

    return p0
.end method

.method static synthetic c(LdiscoveryAD/c0;I)I
    .locals 0

    .line 1
    iput p1, p0, LdiscoveryAD/c0;->a:I

    return p1
.end method

.method private d(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/internal/model/f;",
            ">;II)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/model/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/internal/model/f;

    .line 3
    new-instance v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;

    invoke-direct {v2}, Lcom/tencent/qqpim/discovery/internal/protocol/a;-><init>()V

    .line 4
    new-instance v3, Lcom/tencent/qqpim/discovery/internal/model/a;

    invoke-direct {v3}, Lcom/tencent/qqpim/discovery/internal/model/a;-><init>()V

    .line 5
    iput p2, v3, Lcom/tencent/qqpim/discovery/internal/model/a;->a:I

    .line 6
    iput-object v1, v3, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    .line 7
    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->A:[B

    iput-object v4, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    .line 8
    iput p2, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    .line 9
    iget v1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    iput v1, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    .line 11
    new-instance v1, Lcom/tencent/qqpim/discovery/internal/model/d;

    invoke-direct {v1, v2, v3, p3}, Lcom/tencent/qqpim/discovery/internal/model/d;-><init>(Lcom/tencent/qqpim/discovery/internal/protocol/a;Lcom/tencent/qqpim/discovery/internal/model/a;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(Ljava/util/List;IJ)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/internal/model/f;",
            ">;IJ)",
            "Ljava/util/ArrayList<",
            "LdiscoveryAD/h0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/internal/model/f;

    .line 3
    new-instance v2, LdiscoveryAD/h0;

    invoke-direct {v2}, LdiscoveryAD/h0;-><init>()V

    .line 4
    iget-object v3, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->A:[B

    iput-object v3, v2, LdiscoveryAD/h0;->d:[B

    .line 5
    iput p2, v2, LdiscoveryAD/h0;->f:I

    .line 6
    iget v1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    iput v1, v2, LdiscoveryAD/h0;->c:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v2, LdiscoveryAD/h0;->e:J

    .line 8
    iput-wide p3, v2, LdiscoveryAD/h0;->g:J

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u94b1\u9014\u5e7f\u544a\u5e73\u53f0\u6570\u636e\u4e0a\u62a5\uff1apositionID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, LdiscoveryAD/h0;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",phase="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, LdiscoveryAD/h0;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LogReportService"

    invoke-static {v3, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private h(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/a;",
            ">;",
            "Ljava/util/List<",
            "LdiscoveryAD/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LogReportService"

    const-string v1, "asyncReportDBQiantuData,run"

    .line 1
    invoke-static {v0, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, LdiscoveryAD/j;

    new-instance v1, LdiscoveryAD/c0$b;

    invoke-direct {v1, p0}, LdiscoveryAD/c0$b;-><init>(LdiscoveryAD/c0;)V

    invoke-direct {v0, p2, v1}, LdiscoveryAD/j;-><init>(Ljava/util/List;LdiscoveryAD/j$a;)V

    invoke-static {p1, v0}, LdiscoveryAD/t;->i(Ljava/util/ArrayList;Lcom/tencent/qqpim/discovery/IProRequestCallback;)V

    return-void
.end method

.method private j(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LdiscoveryAD/h0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/model/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LogReportService"

    const-string v1, "asyncReportQiantuData,run"

    .line 1
    invoke-static {v0, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, LdiscoveryAD/j;

    invoke-direct {v0, p1, p0}, LdiscoveryAD/j;-><init>(Ljava/util/List;LdiscoveryAD/j$a;)V

    .line 3
    invoke-static {p2, v0}, LdiscoveryAD/t;->f(Ljava/util/ArrayList;Lcom/tencent/qqpim/discovery/IProRequestCallback;)V

    return-void
.end method

.method static synthetic k(LdiscoveryAD/c0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LdiscoveryAD/c0;->d:Z

    return p1
.end method

.method static synthetic l(LdiscoveryAD/c0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LdiscoveryAD/c0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static m(Lcom/tencent/qqpim/discovery/internal/model/f;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;

    invoke-direct {v1}, Lcom/tencent/qqpim/discovery/internal/protocol/a;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/tencent/qqpim/discovery/internal/model/f;->A:[B

    iput-object v2, v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    .line 4
    iput p1, v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    .line 5
    iget p0, p0, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    iput p0, v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    iput-wide p0, v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, LdiscoveryAD/j;

    new-instance p1, LdiscoveryAD/c0$a;

    invoke-direct {p1}, LdiscoveryAD/c0$a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, LdiscoveryAD/j;-><init>(Ljava/util/List;LdiscoveryAD/j$a;)V

    invoke-static {v0, p0}, LdiscoveryAD/t;->i(Ljava/util/ArrayList;Lcom/tencent/qqpim/discovery/IProRequestCallback;)V

    return-void
.end method

.method private n(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LdiscoveryAD/h0;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/protocol/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdiscoveryAD/h0;

    .line 3
    new-instance v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;

    invoke-direct {v2}, Lcom/tencent/qqpim/discovery/internal/protocol/a;-><init>()V

    .line 4
    iget-object v3, v1, LdiscoveryAD/h0;->d:[B

    iput-object v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    .line 5
    iget v3, v1, LdiscoveryAD/h0;->f:I

    iput v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    .line 6
    iget v3, v1, LdiscoveryAD/h0;->c:I

    iput v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    .line 7
    iget-wide v3, v1, LdiscoveryAD/h0;->e:J

    iput-wide v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/internal/model/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqpim/discovery/internal/model/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/internal/model/a;

    .line 3
    new-instance v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;

    invoke-direct {v2}, Lcom/tencent/qqpim/discovery/internal/protocol/a;-><init>()V

    .line 4
    iget-object v3, v1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v4, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->A:[B

    iput-object v4, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->b:[B

    .line 5
    iget v4, v1, Lcom/tencent/qqpim/discovery/internal/model/a;->a:I

    iput v4, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    .line 6
    iget v3, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    iput v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->c:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->d:J

    .line 8
    new-instance v3, Lcom/tencent/qqpim/discovery/internal/model/d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcom/tencent/qqpim/discovery/internal/model/d;-><init>(Lcom/tencent/qqpim/discovery/internal/protocol/a;Lcom/tencent/qqpim/discovery/internal/model/a;I)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private p(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/internal/model/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "LdiscoveryAD/h0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/internal/model/a;

    .line 3
    new-instance v2, LdiscoveryAD/h0;

    invoke-direct {v2}, LdiscoveryAD/h0;-><init>()V

    .line 4
    iget-object v3, v1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v4, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->A:[B

    iput-object v4, v2, LdiscoveryAD/h0;->d:[B

    .line 5
    iget v1, v1, Lcom/tencent/qqpim/discovery/internal/model/a;->a:I

    iput v1, v2, LdiscoveryAD/h0;->f:I

    .line 6
    iget v1, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->h:I

    iput v1, v2, LdiscoveryAD/h0;->c:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v2, LdiscoveryAD/h0;->e:J

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u94b1\u9014\u5e7f\u544a\u5e73\u53f0\u6570\u636e\u4e0a\u62a5\uff1apositionID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, LdiscoveryAD/h0;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",phase="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, LdiscoveryAD/h0;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LogReportService"

    invoke-static {v3, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LdiscoveryAD/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LogReportService"

    const-string v1, "\u51c6\u5907\u4e0a\u62a5\u6570\u636e\u5e93\u91cc\u94b1\u9014\u7684\u6570\u636e..."

    .line 1
    invoke-static {v0, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LdiscoveryAD/c0;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, LdiscoveryAD/c0;->h(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LdiscoveryAD/h0;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, LdiscoveryAD/c0;->f()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u94b1\u9014\u4e0a\u62a5\u5931\u8d25\uff0c\u4ee5\u4e0b\u6570\u636e\u5c06\u5199\u5165\u6570\u636e\u5e93\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LogReportService"

    invoke-static {v0, p2}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, LdiscoveryAD/r;->d()LdiscoveryAD/r;

    move-result-object p2

    invoke-virtual {p2}, LdiscoveryAD/r;->a()LdiscoveryAD/g0;

    move-result-object p2

    invoke-virtual {p2, p1}, LdiscoveryAD/g0;->c(Ljava/util/List;)V

    .line 4
    iget p2, p0, LdiscoveryAD/c0;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, LdiscoveryAD/c0;->a:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, LdiscoveryAD/c0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, LdiscoveryAD/c0;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "LogReportService"

    const-string v2, "\u6b63\u5728\u4e0a\u62a5\u6570\u636e\u5e93\u91cc\u7684\u6570\u636e\uff0c\u5f53\u524d\u4e0d\u80fd\u4e0a\u62a5"

    .line 3
    invoke-static {v1, v2}, LdiscoveryAD/d0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LdiscoveryAD/c0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 7
    iget v2, p0, LdiscoveryAD/c0;->a:I

    .line 8
    iget-boolean v3, p0, LdiscoveryAD/c0;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-gtz v2, :cond_1

    const-string v0, "LogReportService"

    const-string v1, "\u6570\u636e\u5e93\u91cc\u6ca1\u6709\u94b1\u9014\u7684\u6570\u636e\uff0c\u505c\u6b62\u4e0a\u62a5"

    .line 9
    invoke-static {v0, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, LdiscoveryAD/c0;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_1
    iput-boolean v4, p0, LdiscoveryAD/c0;->d:Z

    .line 12
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_1
    iget-boolean v2, p0, LdiscoveryAD/c0;->b:Z

    if-nez v2, :cond_2

    .line 14
    iput-boolean v1, p0, LdiscoveryAD/c0;->b:Z

    .line 15
    :cond_2
    invoke-static {}, LdiscoveryAD/r;->d()LdiscoveryAD/r;

    move-result-object v1

    invoke-virtual {v1}, LdiscoveryAD/r;->a()LdiscoveryAD/g0;

    move-result-object v1

    invoke-virtual {v1}, LdiscoveryAD/g0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, LdiscoveryAD/c0;->a:I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdiscoveryAD/h0;

    .line 19
    iget-wide v6, v5, LdiscoveryAD/h0;->g:J

    cmp-long v8, v6, v2

    if-gtz v8, :cond_3

    if-nez v0, :cond_4

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    invoke-direct {p0, v0}, LdiscoveryAD/c0;->q(Ljava/util/List;)V

    return-void

    :cond_7
    :goto_1
    const-string v0, "LogReportService"

    const-string v1, "\u6570\u636e\u5e93\u91cc\u6ca1\u6709\u94b1\u9014\u7684\u6570\u636e\uff0c\u505c\u6b62\u4e0a\u62a5"

    .line 24
    invoke-static {v0, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, LdiscoveryAD/c0;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_2
    iput-boolean v4, p0, LdiscoveryAD/c0;->d:Z

    .line 27
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method public g(Lcom/tencent/qqpim/discovery/internal/model/f;IJI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0, p2, p3, p4}, LdiscoveryAD/c0;->e(Ljava/util/List;IJ)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p2, p5}, LdiscoveryAD/c0;->d(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p5, v0, p3

    if-ltz p5, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, LdiscoveryAD/c0;->j(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u76f4\u63a5\u5199\u5165\u6570\u636e\u5e93\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LogReportService"

    invoke-static {p3, p2}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, LdiscoveryAD/r;->d()LdiscoveryAD/r;

    move-result-object p2

    invoke-virtual {p2}, LdiscoveryAD/r;->a()LdiscoveryAD/g0;

    move-result-object p2

    invoke-virtual {p2, p1}, LdiscoveryAD/g0;->c(Ljava/util/List;)V

    .line 9
    iget p2, p0, LdiscoveryAD/c0;->a:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, LdiscoveryAD/c0;->a:I

    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/internal/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, LdiscoveryAD/c0;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, LdiscoveryAD/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    new-instance v1, LdiscoveryAD/j;

    invoke-direct {v1, v0, p0}, LdiscoveryAD/j;-><init>(Ljava/util/List;LdiscoveryAD/j$a;)V

    .line 5
    invoke-static {p1, v1}, LdiscoveryAD/t;->f(Ljava/util/ArrayList;Lcom/tencent/qqpim/discovery/IProRequestCallback;)V

    return-void
.end method
