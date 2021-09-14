.class public Le/c/c/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/c/a/c/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/b/b/d0;

.field private b:Le/c/c/a/c/d/f;

.field private c:I


# direct methods
.method private constructor <init>(Le/c/c/a/c/a$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/b/b/d0$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/d0$b;-><init>()V

    iget v1, p1, Le/c/c/a/c/a$b;->a:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/b/d0$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    iget v1, p1, Le/c/c/a/c/a$b;->c:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/b/d0$b;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    iget v1, p1, Le/c/c/a/c/a$b;->b:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/b/d0$b;->f(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/d0$b;

    .line 7
    iget-boolean p1, p1, Le/c/c/a/c/a$b;->d:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Le/c/c/a/c/d/f;

    invoke-direct {p1}, Le/c/c/a/c/d/f;-><init>()V

    iput-object p1, p0, Le/c/c/a/c/a;->b:Le/c/c/a/c/d/f;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/d0$b;->b(Lcom/bytedance/sdk/component/b/b/b0;)Lcom/bytedance/sdk/component/b/b/d0$b;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/d0$b;->e()Lcom/bytedance/sdk/component/b/b/d0;

    move-result-object p1

    iput-object p1, p0, Le/c/c/a/c/a;->a:Lcom/bytedance/sdk/component/b/b/d0;

    return-void
.end method

.method synthetic constructor <init>(Le/c/c/a/c/a$b;Le/c/c/a/c/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/c/a/c/a;-><init>(Le/c/c/a/c/a$b;)V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adnet/d/c$a;->a:Lcom/bytedance/sdk/component/adnet/d/c$a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adnet/d/c;->a(Lcom/bytedance/sdk/component/adnet/d/c$a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ZZLe/c/c/a/c/d/b;)V
    .locals 2

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    .line 1
    invoke-interface {p4}, Le/c/c/a/c/d/b;->a()I

    move-result v0

    iput v0, p0, Le/c/c/a/c/a;->c:I

    .line 2
    iget-object v1, p0, Le/c/c/a/c/a;->b:Le/c/c/a/c/d/f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Le/c/c/a/c/d/f;->b(I)V

    .line 4
    :cond_0
    invoke-static {}, Le/c/c/a/c/d/g;->c()Le/c/c/a/c/d/g;

    move-result-object v0

    iget v1, p0, Le/c/c/a/c/a;->c:I

    invoke-virtual {v0, v1}, Le/c/c/a/c/d/g;->b(I)Le/c/c/a/c/d/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Le/c/c/a/c/d/e;->j(Z)V

    .line 5
    invoke-static {}, Le/c/c/a/c/d/g;->c()Le/c/c/a/c/d/g;

    move-result-object p3

    iget v0, p0, Le/c/c/a/c/a;->c:I

    invoke-virtual {p3, v0}, Le/c/c/a/c/d/g;->b(I)Le/c/c/a/c/d/e;

    move-result-object p3

    invoke-virtual {p3, p4}, Le/c/c/a/c/d/e;->h(Le/c/c/a/c/d/b;)V

    .line 6
    invoke-static {}, Le/c/c/a/c/d/g;->c()Le/c/c/a/c/d/g;

    move-result-object p3

    iget p4, p0, Le/c/c/a/c/a;->c:I

    invoke-virtual {p3, p4}, Le/c/c/a/c/d/g;->b(I)Le/c/c/a/c/d/e;

    move-result-object p3

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/d/f;->c(Landroid/content/Context;)Z

    move-result p4

    invoke-virtual {p3, p1, p4}, Le/c/c/a/c/d/e;->d(Landroid/content/Context;Z)V

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/d/f;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/d/f;->c(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Le/c/c/a/c/d/g;->c()Le/c/c/a/c/d/g;

    move-result-object p2

    iget p3, p0, Le/c/c/a/c/a;->c:I

    invoke-virtual {p2, p3, p1}, Le/c/c/a/c/d/g;->a(ILandroid/content/Context;)Le/c/c/a/c/d/a;

    move-result-object p2

    invoke-virtual {p2}, Le/c/c/a/c/d/a;->o()V

    .line 9
    invoke-static {}, Le/c/c/a/c/d/g;->c()Le/c/c/a/c/d/g;

    move-result-object p2

    iget p3, p0, Le/c/c/a/c/a;->c:I

    invoke-virtual {p2, p3, p1}, Le/c/c/a/c/d/g;->a(ILandroid/content/Context;)Le/c/c/a/c/d/a;

    move-result-object p2

    invoke-virtual {p2}, Le/c/c/a/c/d/a;->c()V

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/d/f;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-static {}, Le/c/c/a/c/d/g;->c()Le/c/c/a/c/d/g;

    move-result-object p2

    iget p3, p0, Le/c/c/a/c/a;->c:I

    invoke-virtual {p2, p3, p1}, Le/c/c/a/c/d/g;->a(ILandroid/content/Context;)Le/c/c/a/c/d/a;

    move-result-object p2

    invoke-virtual {p2}, Le/c/c/a/c/d/a;->o()V

    .line 12
    invoke-static {}, Le/c/c/a/c/d/g;->c()Le/c/c/a/c/d/g;

    move-result-object p2

    iget p3, p0, Le/c/c/a/c/a;->c:I

    invoke-virtual {p2, p3, p1}, Le/c/c/a/c/d/g;->a(ILandroid/content/Context;)Le/c/c/a/c/d/a;

    move-result-object p1

    invoke-virtual {p1}, Le/c/c/a/c/d/a;->c()V

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Le/c/c/a/c/b/d;
    .locals 2

    .line 1
    new-instance v0, Le/c/c/a/c/b/d;

    iget-object v1, p0, Le/c/c/a/c/a;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-direct {v0, v1}, Le/c/c/a/c/b/d;-><init>(Lcom/bytedance/sdk/component/b/b/d0;)V

    return-object v0
.end method

.method public d()Le/c/c/a/c/b/b;
    .locals 2

    .line 1
    new-instance v0, Le/c/c/a/c/b/b;

    iget-object v1, p0, Le/c/c/a/c/a;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-direct {v0, v1}, Le/c/c/a/c/b/b;-><init>(Lcom/bytedance/sdk/component/b/b/d0;)V

    return-object v0
.end method

.method public e()Le/c/c/a/c/b/a;
    .locals 2

    .line 1
    new-instance v0, Le/c/c/a/c/b/a;

    iget-object v1, p0, Le/c/c/a/c/a;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-direct {v0, v1}, Le/c/c/a/c/b/a;-><init>(Lcom/bytedance/sdk/component/b/b/d0;)V

    return-object v0
.end method
