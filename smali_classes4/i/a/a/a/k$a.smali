.class final Li/a/a/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/micloudsdk/request/utils/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/k;->a()Lcom/xiaomi/micloudsdk/request/utils/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/f$a;


# direct methods
.method constructor <init>(Li/a/a/a/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/a/a/k$a;->a:Li/a/a/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le/i/e/a/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/a/a/a/k$a;->e()Le/i/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/a/a/k$a;->a:Li/a/a/a/f$a;

    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Li/a/a/a/f$a;->b(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Li/a/a/a/k$a$a;

    .line 3
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Li/a/a/a/k$a$a;-><init>(Li/a/a/a/k$a;Landroid/content/Context;Landroid/accounts/Account;)V

    .line 4
    invoke-virtual {v1}, Le/i/e/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/a/a/k$a;->a:Li/a/a/a/f$a;

    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Li/a/a/a/f$a;->b(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/a/a/k$a;->a:Li/a/a/a/f$a;

    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Li/a/a/a/f$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public e()Le/i/e/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/a/a/k$a;->a:Li/a/a/a/f$a;

    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Li/a/a/a/f$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Le/i/e/a/b;->b(Ljava/lang/String;)Le/i/e/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/a/a/k$a;->a:Li/a/a/a/f$a;

    invoke-interface {v0}, Li/a/a/a/f$a;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
