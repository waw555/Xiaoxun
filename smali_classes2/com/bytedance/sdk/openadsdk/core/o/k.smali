.class public Lcom/bytedance/sdk/openadsdk/core/o/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/o/k$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/o/k$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->a(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k;->a:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->b(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k;->b:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->c(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k;->c:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->d(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k;->d:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->e(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k;->e:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->f(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k;->f:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->g(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k;->g:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->h(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k;->h:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->i(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k;->i:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->j(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k;->j:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->k(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/k;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/o/k$a;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/k;->l:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o/k$a;Lcom/bytedance/sdk/openadsdk/core/o/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/k$a;)V

    return-void
.end method
