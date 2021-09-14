.class public Lcom/xiaoxun/test/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/test/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/test/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:I

.field private f:F

.field private g:I

.field private h:F

.field private i:I

.field private j:F

.field private k:I

.field private l:F

.field final synthetic m:Lcom/xiaoxun/test/c;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/test/c;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/test/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/c$b;->m:Lcom/xiaoxun/test/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaoxun/test/c$b;->a:I

    .line 3
    iput p1, p0, Lcom/xiaoxun/test/c$b;->c:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/xiaoxun/test/c$b;->d:F

    .line 5
    iput p1, p0, Lcom/xiaoxun/test/c$b;->e:I

    .line 6
    iput p2, p0, Lcom/xiaoxun/test/c$b;->f:F

    .line 7
    iput p1, p0, Lcom/xiaoxun/test/c$b;->g:I

    .line 8
    iput p2, p0, Lcom/xiaoxun/test/c$b;->h:F

    .line 9
    iput p1, p0, Lcom/xiaoxun/test/c$b;->i:I

    .line 10
    iput p2, p0, Lcom/xiaoxun/test/c$b;->j:F

    .line 11
    iput p1, p0, Lcom/xiaoxun/test/c$b;->k:I

    .line 12
    iput p2, p0, Lcom/xiaoxun/test/c$b;->l:F

    .line 13
    iput p3, p0, Lcom/xiaoxun/test/c$b;->a:I

    .line 14
    iput-object p4, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/test/c$b;->p()V

    return-void
.end method

.method private p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 3
    iget-object v6, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/test/c$a;

    iget v6, v6, Lcom/xiaoxun/test/c$a;->a:I

    const/16 v7, 0x1e

    if-ltz v6, :cond_1

    iget-object v6, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/test/c$a;

    iget v6, v6, Lcom/xiaoxun/test/c$a;->a:I

    if-gt v6, v7, :cond_1

    .line 4
    iget v6, p0, Lcom/xiaoxun/test/c$b;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/xiaoxun/test/c$b;->c:I

    .line 5
    iget-object v6, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/test/c$a;

    iget v6, v6, Lcom/xiaoxun/test/c$a;->a:I

    add-int/2addr v1, v6

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v6, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/test/c$a;

    iget v6, v6, Lcom/xiaoxun/test/c$a;->a:I

    const/16 v8, 0x32

    if-le v6, v7, :cond_2

    iget-object v6, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/test/c$a;

    iget v6, v6, Lcom/xiaoxun/test/c$a;->a:I

    if-gt v6, v8, :cond_2

    .line 7
    iget v6, p0, Lcom/xiaoxun/test/c$b;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/xiaoxun/test/c$b;->e:I

    .line 8
    iget-object v6, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/test/c$a;

    iget v6, v6, Lcom/xiaoxun/test/c$a;->a:I

    add-int/2addr v2, v6

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v6, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/test/c$a;

    iget v6, v6, Lcom/xiaoxun/test/c$a;->a:I

    const/16 v7, 0x64

    if-le v6, v8, :cond_3

    iget-object v6, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/test/c$a;

    iget v6, v6, Lcom/xiaoxun/test/c$a;->a:I

    if-gt v6, v7, :cond_3

    .line 10
    iget v6, p0, Lcom/xiaoxun/test/c$b;->g:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/xiaoxun/test/c$b;->g:I

    .line 11
    iget-object v6, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/test/c$a;

    iget v6, v6, Lcom/xiaoxun/test/c$a;->a:I

    add-int/2addr v3, v6

    goto :goto_1

    .line 12
    :cond_3
    iget-object v6, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/test/c$a;

    iget v6, v6, Lcom/xiaoxun/test/c$a;->a:I

    const/16 v8, 0x1f4

    if-le v6, v7, :cond_4

    iget-object v6, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/test/c$a;

    iget v6, v6, Lcom/xiaoxun/test/c$a;->a:I

    if-gt v6, v8, :cond_4

    .line 13
    iget v6, p0, Lcom/xiaoxun/test/c$b;->i:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/xiaoxun/test/c$b;->i:I

    .line 14
    iget-object v6, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/test/c$a;

    iget v6, v6, Lcom/xiaoxun/test/c$a;->a:I

    add-int/2addr v4, v6

    goto :goto_1

    .line 15
    :cond_4
    iget-object v6, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/test/c$a;

    iget v6, v6, Lcom/xiaoxun/test/c$a;->a:I

    if-le v6, v8, :cond_5

    .line 16
    iget v6, p0, Lcom/xiaoxun/test/c$b;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/xiaoxun/test/c$b;->k:I

    .line 17
    iget-object v6, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/test/c$a;

    iget v6, v6, Lcom/xiaoxun/test/c$a;->a:I

    add-int/2addr v5, v6

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 18
    :cond_6
    iget v0, p0, Lcom/xiaoxun/test/c$b;->c:I

    if-eqz v0, :cond_7

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/xiaoxun/test/c$b;->d:F

    .line 20
    :cond_7
    iget v0, p0, Lcom/xiaoxun/test/c$b;->e:I

    if-eqz v0, :cond_8

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 21
    iput v1, p0, Lcom/xiaoxun/test/c$b;->f:F

    .line 22
    :cond_8
    iget v0, p0, Lcom/xiaoxun/test/c$b;->g:I

    if-eqz v0, :cond_9

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/xiaoxun/test/c$b;->h:F

    .line 24
    :cond_9
    iget v0, p0, Lcom/xiaoxun/test/c$b;->i:I

    if-eqz v0, :cond_a

    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/xiaoxun/test/c$b;->j:F

    .line 26
    :cond_a
    iget v0, p0, Lcom/xiaoxun/test/c$b;->k:I

    if-eqz v0, :cond_b

    int-to-float v1, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/xiaoxun/test/c$b;->l:F

    :cond_b
    return-void

    :cond_c
    :goto_2
    const-string v0, "TraceStatisticsData  list is null."

    .line 28
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c$b;->m:Lcom/xiaoxun/test/c;

    iget v1, p0, Lcom/xiaoxun/test/c$b;->d:F

    invoke-virtual {v0, v1}, Lcom/xiaoxun/test/c;->b(F)F

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/test/c$b;->c:I

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/xiaoxun/test/c$b;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/test/c$b;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c$b;->m:Lcom/xiaoxun/test/c;

    iget v1, p0, Lcom/xiaoxun/test/c$b;->f:F

    invoke-virtual {v0, v1}, Lcom/xiaoxun/test/c;->b(F)F

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/test/c$b;->e:I

    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/xiaoxun/test/c$b;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/test/c$b;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c$b;->m:Lcom/xiaoxun/test/c;

    iget v1, p0, Lcom/xiaoxun/test/c$b;->h:F

    invoke-virtual {v0, v1}, Lcom/xiaoxun/test/c;->b(F)F

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/test/c$b;->g:I

    return v0
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/xiaoxun/test/c$b;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/test/c$b;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c$b;->m:Lcom/xiaoxun/test/c;

    iget v1, p0, Lcom/xiaoxun/test/c$b;->j:F

    invoke-virtual {v0, v1}, Lcom/xiaoxun/test/c;->b(F)F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/test/c$b;->i:I

    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/xiaoxun/test/c$b;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/test/c$b;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public m()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c$b;->m:Lcom/xiaoxun/test/c;

    iget v1, p0, Lcom/xiaoxun/test/c$b;->l:F

    invoke-virtual {v0, v1}, Lcom/xiaoxun/test/c;->b(F)F

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/test/c$b;->k:I

    return v0
.end method

.method public o()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/xiaoxun/test/c$b;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/test/c$b;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    return v0
.end method
