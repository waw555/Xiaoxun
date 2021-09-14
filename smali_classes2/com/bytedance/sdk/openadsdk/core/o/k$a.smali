.class public Lcom/bytedance/sdk/openadsdk/core/o/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->a:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->g:F

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->f:F

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->e:F

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->d:F

    return p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->c:J

    return-wide v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->b:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->h:I

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->i:I

    return p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->j:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->k:I

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/bytedance/sdk/openadsdk/core/o/k$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->d:F

    return-object p0
.end method

.method public a(I)Lcom/bytedance/sdk/openadsdk/core/o/k$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->h:I

    return-object p0
.end method

.method public a(J)Lcom/bytedance/sdk/openadsdk/core/o/k$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->b:J

    return-object p0
.end method

.method public a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/o/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/o/k$a;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/k$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/o/k;
    .locals 2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/k$a;Lcom/bytedance/sdk/openadsdk/core/o/k$1;)V

    return-object v0
.end method

.method public b(F)Lcom/bytedance/sdk/openadsdk/core/o/k$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->e:F

    return-object p0
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/o/k$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->i:I

    return-object p0
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/core/o/k$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->c:J

    return-object p0
.end method

.method public c(F)Lcom/bytedance/sdk/openadsdk/core/o/k$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->f:F

    return-object p0
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/o/k$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->j:I

    return-object p0
.end method

.method public d(F)Lcom/bytedance/sdk/openadsdk/core/o/k$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->g:F

    return-object p0
.end method

.method public d(I)Lcom/bytedance/sdk/openadsdk/core/o/k$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->k:I

    return-object p0
.end method
