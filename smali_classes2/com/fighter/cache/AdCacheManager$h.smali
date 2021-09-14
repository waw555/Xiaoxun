.class Lcom/fighter/cache/AdCacheManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/cache/AdCacheManager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/AdCacheManager;->b(ILcom/fighter/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method constructor <init>(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$h;->c:Lcom/fighter/cache/AdCacheManager;

    iput p2, p0, Lcom/fighter/cache/AdCacheManager$h;->a:I

    iput-object p3, p0, Lcom/fighter/cache/AdCacheManager$h;->b:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$h;->c:Lcom/fighter/cache/AdCacheManager;

    iget v0, p0, Lcom/fighter/cache/AdCacheManager$h;->a:I

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$h;->b:Lcom/fighter/ad/b;

    invoke-static {p1, v0, v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$h;->c:Lcom/fighter/cache/AdCacheManager;

    iget v0, p0, Lcom/fighter/cache/AdCacheManager$h;->a:I

    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$h;->b:Lcom/fighter/ad/b;

    invoke-static {p1, v0, v1}, Lcom/fighter/cache/AdCacheManager;->b(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;)V

    :goto_0
    return-void
.end method
