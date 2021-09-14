.class public Lcom/bytedance/sdk/openadsdk/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private c:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field private d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

.field private e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rewarded_video"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Landroid/view/View;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->c(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Ljava/lang/String;

    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result p3

    const/4 p4, 0x4

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Landroid/content/Context;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Ljava/lang/String;

    invoke-static {p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/adapter/d;

    :cond_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Ljava/lang/String;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p3, p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Landroid/view/View;

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Ljava/lang/String;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p3, p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/bytedance/sdk/openadsdk/core/o/k;)V
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p2, Lcom/bytedance/sdk/openadsdk/core/o/k;->a:F

    iget v4, p2, Lcom/bytedance/sdk/openadsdk/core/o/k;->b:F

    iget v5, p2, Lcom/bytedance/sdk/openadsdk/core/o/k;->c:F

    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/o/k;->d:F

    iget-object v7, p2, Lcom/bytedance/sdk/openadsdk/core/o/k;->l:Landroid/util/SparseArray;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/k;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Landroid/view/View;

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->a(Lcom/bytedance/sdk/openadsdk/core/o/k;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Landroid/view/View;

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V

    :cond_3
    :goto_0
    return-void
.end method
