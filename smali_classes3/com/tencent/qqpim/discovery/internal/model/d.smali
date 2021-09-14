.class public Lcom/tencent/qqpim/discovery/internal/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

.field public c:Lcom/tencent/qqpim/discovery/internal/model/a;


# direct methods
.method public constructor <init>(Lcom/tencent/qqpim/discovery/internal/protocol/a;Lcom/tencent/qqpim/discovery/internal/model/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    .line 3
    iput-object p2, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->c:Lcom/tencent/qqpim/discovery/internal/model/a;

    .line 4
    iput p3, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->a:I

    .line 5
    invoke-direct {p0}, Lcom/tencent/qqpim/discovery/internal/model/d;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-direct {p1}, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;-><init>()V

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_w:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__WIDTH__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_h:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__HEIGHT__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_x:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__DOWN_X__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_x:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$dx$"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_y:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__DOWN_Y__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_y:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$dy$"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_x:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__UP_X__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_x:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$ux$"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_y:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__UP_Y__"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_y:D

    double-to-int p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "$uy$"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/tencent/qqpim/discovery/internal/model/d;->d(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "__ACTION__"

    const-string v3, "30"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    new-instance v1, Lcom/tencent/qqpim/discovery/internal/protocol/v;

    invoke-direct {v1}, Lcom/tencent/qqpim/discovery/internal/protocol/v;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    .line 7
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->c:Lcom/tencent/qqpim/discovery/internal/model/a;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-boolean v1, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->a:Z

    if-nez v1, :cond_a

    .line 9
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    iget v2, v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    const/16 v3, 0xb

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v2, v3, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->e0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/internal/model/d;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 11
    :cond_1
    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->X:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/internal/model/d;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->W:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/internal/model/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->V:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/internal/model/d;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->c:Lcom/tencent/qqpim/discovery/internal/model/a;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->c:Lcom/tencent/qqpim/discovery/internal/model/a;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/internal/model/f;->f0:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-static {v1, v2}, Lcom/tencent/qqpim/discovery/internal/model/d;->a(Ljava/lang/String;Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->U:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/internal/model/d;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->c:Lcom/tencent/qqpim/discovery/internal/model/a;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->U:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 19
    :cond_5
    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->a:I

    const-string v2, "__ACTION__"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->Z:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/internal/model/d;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->c:Lcom/tencent/qqpim/discovery/internal/model/a;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "399"

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    iget-object v3, v3, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v3, v3, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_6
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->c:Lcom/tencent/qqpim/discovery/internal/model/a;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->b0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/internal/model/d;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->c:Lcom/tencent/qqpim/discovery/internal/model/a;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->b0:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 25
    :cond_7
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->a:I

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->c:Lcom/tencent/qqpim/discovery/internal/model/a;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->c0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/internal/model/d;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->c:Lcom/tencent/qqpim/discovery/internal/model/a;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->c0:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    goto :goto_3

    .line 27
    :cond_8
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->a:I

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->c:Lcom/tencent/qqpim/discovery/internal/model/a;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->d0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/internal/model/d;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->c:Lcom/tencent/qqpim/discovery/internal/model/a;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->d0:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    goto :goto_3

    .line 29
    :cond_9
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->a:I

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->c:Lcom/tencent/qqpim/discovery/internal/model/a;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->a0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/internal/model/d;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->c:Lcom/tencent/qqpim/discovery/internal/model/a;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/a;->e:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/internal/model/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "400"

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    iget-object v3, v3, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v3, v3, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 33
    :goto_4
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 34
    invoke-static {}, LdiscoveryAD/u;->a()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LdiscoveryAD/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "__IMEI2__"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/tencent/qqpim/discovery/internal/model/d;->d(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "__ACTION__"

    const-string v3, "31"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/tencent/qqpim/discovery/internal/model/d;->d(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "__ACTION__"

    const-string v3, "32"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
