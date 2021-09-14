.class Lcom/fighter/cache/AdCacheManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/wrapper/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/ad/b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/ad/b;

.field final synthetic b:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method constructor <init>(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$b;->b:Lcom/fighter/cache/AdCacheManager;

    iput-object p2, p0, Lcom/fighter/cache/AdCacheManager$b;->a:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail when request web url, reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdCacheManager"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "https:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$b;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/anyun/immo/i0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$b;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fighter/activities/ReaperWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "binder_listener"

    .line 7
    :try_start_1
    new-instance v3, Lcom/fighter/cache/AdCacheManager$b$a;

    invoke-direct {v3, p0, p1}, Lcom/fighter/cache/AdCacheManager$b$a;-><init>(Lcom/fighter/cache/AdCacheManager$b;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/anyun/immo/g6;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v1, 0x10008000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$b;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-static {}, Lcom/fighter/loader/ReaperViewManager;->getInstance()Lcom/fighter/loader/ReaperViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/loader/ReaperViewManager;->openView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$b;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/anyun/immo/i0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$b;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$b;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->c()V

    .line 3
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$b;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->d()V

    :cond_0
    return-void
.end method
