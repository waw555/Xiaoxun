.class Lcom/fighter/cache/AdCacheManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/AdCacheManager;->b(ILcom/fighter/ad/b;)V
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
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$g;->c:Lcom/fighter/cache/AdCacheManager;

    iput-object p2, p0, Lcom/fighter/cache/AdCacheManager$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fighter/cache/AdCacheManager$g;->b:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$g;->c:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anyun/immo/i0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$g;->c:Lcom/fighter/cache/AdCacheManager;

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$g;->b:Lcom/fighter/ad/b;

    const/16 v2, 0x78

    invoke-virtual {v0, v2, v1}, Lcom/fighter/cache/AdCacheManager;->b(ILcom/fighter/ad/b;)V

    return-void
.end method
