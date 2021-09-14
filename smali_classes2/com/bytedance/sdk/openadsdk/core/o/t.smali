.class public Lcom/bytedance/sdk/openadsdk/core/o/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/o/t$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:Lcom/bytedance/sdk/openadsdk/core/o/t$a;

.field private l:Lcom/bytedance/sdk/openadsdk/core/o/t$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#008DEA"

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->h:Ljava/lang/String;

    const-string v0, "\u70b9\u51fb\u67e5\u770b"

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->i:Ljava/lang/String;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->j:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->a:I

    return v0
.end method

.method public a(F)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->j:F

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/t$a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/o/t$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/t;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->k:Lcom/bytedance/sdk/openadsdk/core/o/t$a;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "#008DEA"

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/t$a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/o/t$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/t;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->l:Lcom/bytedance/sdk/openadsdk/core/o/t$a;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->e:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u70b9\u51fb\u67e5\u770b"

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->i:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->f:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->f:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->g:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->g:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->c:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->c:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/o/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->k:Lcom/bytedance/sdk/openadsdk/core/o/t$a;

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/core/o/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/t;->l:Lcom/bytedance/sdk/openadsdk/core/o/t$a;

    return-object v0
.end method
