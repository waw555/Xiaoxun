.class public Lcom/bytedance/sdk/openadsdk/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:F

.field private p:F

.field private q:Z

.field private r:[I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e;->b:I

    const/16 v0, 0x140

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e;->d:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->e:Z

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e;->f:I

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e;->g:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->h:I

    const-string v1, "defaultUser"

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->j:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->k:I

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e;->q:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/TTAdSlot;
    .locals 3

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/e$1;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->a(Lcom/bytedance/sdk/openadsdk/core/e$a;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->f:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->a(Lcom/bytedance/sdk/openadsdk/core/e$a;I)I

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->d:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->a(Lcom/bytedance/sdk/openadsdk/core/e$a;Z)Z

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->e:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->b(Lcom/bytedance/sdk/openadsdk/core/e$a;Z)Z

    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->b:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->b(Lcom/bytedance/sdk/openadsdk/core/e$a;I)I

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->c:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->c(Lcom/bytedance/sdk/openadsdk/core/e$a;I)I

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->o:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->b:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->a(Lcom/bytedance/sdk/openadsdk/core/e$a;F)F

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->c:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->b(Lcom/bytedance/sdk/openadsdk/core/e$a;F)F

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->a(Lcom/bytedance/sdk/openadsdk/core/e$a;F)F

    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->p:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->b(Lcom/bytedance/sdk/openadsdk/core/e$a;F)F

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->b(Lcom/bytedance/sdk/openadsdk/core/e$a;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->h:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->d(Lcom/bytedance/sdk/openadsdk/core/e$a;I)I

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->c(Lcom/bytedance/sdk/openadsdk/core/e$a;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->d(Lcom/bytedance/sdk/openadsdk/core/e$a;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->k:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->e(Lcom/bytedance/sdk/openadsdk/core/e$a;I)I

    .line 28
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->l:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->f(Lcom/bytedance/sdk/openadsdk/core/e$a;I)I

    .line 29
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->q:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->c(Lcom/bytedance/sdk/openadsdk/core/e$a;Z)Z

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->r:[I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->a(Lcom/bytedance/sdk/openadsdk/core/e$a;[I)[I

    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->t:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->g(Lcom/bytedance/sdk/openadsdk/core/e$a;I)I

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->e(Lcom/bytedance/sdk/openadsdk/core/e$a;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->f(Lcom/bytedance/sdk/openadsdk/core/e$a;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->g(Lcom/bytedance/sdk/openadsdk/core/e$a;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->h(Lcom/bytedance/sdk/openadsdk/core/e$a;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->i(Lcom/bytedance/sdk/openadsdk/core/e$a;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->n:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->h(Lcom/bytedance/sdk/openadsdk/core/e$a;I)I

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->j(Lcom/bytedance/sdk/openadsdk/core/e$a;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e$a;->k(Lcom/bytedance/sdk/openadsdk/core/e$a;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(FF)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->o:F

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/e;->p:F

    return-object p0
.end method

.method public a(I)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 2

    const-string v0, "TT_AD_SDK"

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    const-string v1, "setAdCount: adCount must greater than 0 "

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v1, 0x14

    if-le p1, v1, :cond_1

    const-string p1, "setAdCount: adCount must less than or equal to 20 "

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x14

    .line 9
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->f:I

    return-object p0
.end method

.method public a(II)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->b:I

    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/e;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->q:Z

    return-object p0
.end method

.method public varargs a([I)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->r:[I

    return-object p0
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->h:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->w:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->d:Z

    return-object p0
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->k:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->x:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->l:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->t:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->u:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->s:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e;->v:Ljava/lang/String;

    return-object p0
.end method
