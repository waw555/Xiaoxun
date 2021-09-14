.class public Lcom/bytedance/sdk/openadsdk/core/o/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->c:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->d:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->e:I

    sget v2, Lcom/bytedance/sdk/openadsdk/core/o/h;->a:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->f:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->g:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->h:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->i:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->j:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->l:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->m:I

    return-void
.end method

.method public static h1627547730660dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    :pswitch_4
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_0

    :goto_3
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->m:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->m:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->l:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->l:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->g:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->g:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->h:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->h:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->i:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->i:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->c:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->c:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->d:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->d:I

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->e:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->e:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->f:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->f:I

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->j:I

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->j:I

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->k:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->k:I

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->b:I

    return v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/h;->b:I

    return-void
.end method
