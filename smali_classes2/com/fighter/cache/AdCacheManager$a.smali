.class Lcom/fighter/cache/AdCacheManager$a;
.super Lcom/fighter/common/g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/AdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method constructor <init>(Lcom/fighter/cache/AdCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-direct {p0}, Lcom/fighter/common/g$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.reaper.demo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/fighter/common/Device;->r:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "first_act_hour"

    invoke-static {v0, v1}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/common/d;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "first_act_day"

    invoke-static {v0, v1}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/common/d;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/fighter/config/k;->a()Lcom/fighter/config/k;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/config/k;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anyun/immo/a1;->a(Landroid/content/Context;)Lcom/anyun/immo/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->d(Lcom/fighter/cache/AdCacheManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/a1;->a(Ljava/lang/String;)Lcom/anyun/immo/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->b(Lcom/fighter/cache/AdCacheManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/a1;->b(Ljava/lang/String;)Lcom/anyun/immo/a1;

    .line 7
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->d(Lcom/fighter/cache/AdCacheManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$a;->b:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v2}, Lcom/fighter/cache/AdCacheManager;->b(Lcom/fighter/cache/AdCacheManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fighter/common/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/fighter/common/k;->e(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/fighter/cache/AdCacheManager$a$a;

    invoke-direct {v0, p0}, Lcom/fighter/cache/AdCacheManager$a$a;-><init>(Lcom/fighter/cache/AdCacheManager$a;)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
