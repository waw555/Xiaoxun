.class Lcom/fighter/cache/AdCacheManager$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/ad/b;Lcom/fighter/cache/AdCacheManager$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method constructor <init>(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$i;->c:Lcom/fighter/cache/AdCacheManager;

    iput-object p2, p0, Lcom/fighter/cache/AdCacheManager$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fighter/cache/AdCacheManager$i;->b:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$i;->c:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fighter/cache/downloader/ApkInstaller;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$i;->c:Lcom/fighter/cache/AdCacheManager;

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$i;->b:Lcom/fighter/ad/b;

    const/16 v2, 0x77

    invoke-virtual {v0, v2, v1}, Lcom/fighter/cache/AdCacheManager;->b(ILcom/fighter/ad/b;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "active app by package name success. packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCacheManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$i;->c:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/config/a;->a(Landroid/content/Context;)Lcom/fighter/config/a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/fighter/cache/AdCacheManager$i$a;

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$i;->c:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v2}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager$i;->b:Lcom/fighter/ad/b;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/fighter/cache/AdCacheManager$i$a;-><init>(Lcom/fighter/cache/AdCacheManager$i;Landroid/content/Context;Lcom/fighter/ad/b;Lcom/fighter/config/a;)V

    .line 6
    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/fighter/config/a;->a(Ljava/lang/String;Lcom/fighter/config/a$d;)V

    return-void
.end method
