.class public Lcom/xiaoxun/test/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/test/c$b;,
        Lcom/xiaoxun/test/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/test/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/test/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/test/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/test/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/test/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/test/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/test/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/xiaoxun/test/c$b;

.field private k:Lcom/xiaoxun/test/c$b;

.field private l:Lcom/xiaoxun/test/c$b;

.field private m:Lcom/xiaoxun/test/c$b;

.field private n:Lcom/xiaoxun/test/c$b;

.field private o:Lcom/xiaoxun/test/c$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/PointInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaoxun/test/c;->b:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/test/c;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/test/c;->d:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/test/c;->e:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/test/c;->f:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/test/c;->g:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/test/c;->h:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/test/c;->i:Ljava/util/ArrayList;

    .line 10
    iput-object p3, p0, Lcom/xiaoxun/test/c;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/test/c;->b:I

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/test/c;->p()V

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/test/c;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/test/c$b;

    iget-object v1, p0, Lcom/xiaoxun/test/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/test/c;->d:Ljava/util/ArrayList;

    const-string v3, "G"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/xiaoxun/test/c$b;-><init>(Lcom/xiaoxun/test/c;Ljava/lang/String;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/test/c;->j:Lcom/xiaoxun/test/c$b;

    .line 2
    new-instance v0, Lcom/xiaoxun/test/c$b;

    iget-object v1, p0, Lcom/xiaoxun/test/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/test/c;->e:Ljava/util/ArrayList;

    const-string v3, "W"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/xiaoxun/test/c$b;-><init>(Lcom/xiaoxun/test/c;Ljava/lang/String;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/test/c;->k:Lcom/xiaoxun/test/c$b;

    .line 3
    new-instance v0, Lcom/xiaoxun/test/c$b;

    iget-object v1, p0, Lcom/xiaoxun/test/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/test/c;->f:Ljava/util/ArrayList;

    const-string v3, "H"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/xiaoxun/test/c$b;-><init>(Lcom/xiaoxun/test/c;Ljava/lang/String;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/test/c;->l:Lcom/xiaoxun/test/c$b;

    .line 4
    new-instance v0, Lcom/xiaoxun/test/c$b;

    iget-object v1, p0, Lcom/xiaoxun/test/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/test/c;->g:Ljava/util/ArrayList;

    const-string v3, "C"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/xiaoxun/test/c$b;-><init>(Lcom/xiaoxun/test/c;Ljava/lang/String;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/test/c;->m:Lcom/xiaoxun/test/c$b;

    .line 5
    new-instance v0, Lcom/xiaoxun/test/c$b;

    iget-object v1, p0, Lcom/xiaoxun/test/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/test/c;->h:Ljava/util/ArrayList;

    const-string v3, "O"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/xiaoxun/test/c$b;-><init>(Lcom/xiaoxun/test/c;Ljava/lang/String;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/test/c;->n:Lcom/xiaoxun/test/c$b;

    .line 6
    new-instance v0, Lcom/xiaoxun/test/c$b;

    iget-object v1, p0, Lcom/xiaoxun/test/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/test/c;->i:Ljava/util/ArrayList;

    const-string v3, "N"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/xiaoxun/test/c$b;-><init>(Lcom/xiaoxun/test/c;Ljava/lang/String;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/test/c;->o:Lcom/xiaoxun/test/c$b;

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/test/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2
    new-instance v1, Lcom/xiaoxun/test/c$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/test/c$a;-><init>(Lcom/xiaoxun/test/c;)V

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/test/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->radius:I

    iput v2, v1, Lcom/xiaoxun/test/c$a;->a:I

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/test/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/test/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/test/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    const-string v3, "G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/test/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/test/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    const-string v3, "W"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/test/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/test/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    const-string v3, "H"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/test/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/test/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    const-string v3, "C"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/test/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/xiaoxun/test/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    const-string v3, "O"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/xiaoxun/test/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/xiaoxun/test/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/utils/PointInfo;

    iget-object v2, v2, Lcom/xiaoxun/xun/utils/PointInfo;->type:Ljava/lang/String;

    const-string v3, "N"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/test/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public b(F)F
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d()Lcom/xiaoxun/test/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c;->m:Lcom/xiaoxun/test/c$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public f()Lcom/xiaoxun/test/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c;->j:Lcom/xiaoxun/test/c$b;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h()Lcom/xiaoxun/test/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c;->l:Lcom/xiaoxun/test/c$b;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j()Lcom/xiaoxun/test/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c;->o:Lcom/xiaoxun/test/c$b;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/test/c;->b:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m()Lcom/xiaoxun/test/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c;->n:Lcom/xiaoxun/test/c$b;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o()Lcom/xiaoxun/test/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c;->k:Lcom/xiaoxun/test/c$b;

    return-object v0
.end method
