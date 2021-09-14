.class Lcom/fighter/cache/AdCacheManager$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/AdCacheManager;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method constructor <init>(Lcom/fighter/cache/AdCacheManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$e;->a:Lcom/fighter/cache/AdCacheManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$e;->a:Lcom/fighter/cache/AdCacheManager;

    invoke-static {p1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$e;->a:Lcom/fighter/cache/AdCacheManager;

    invoke-static {p1, v0}, Lcom/fighter/common/Device;->a(Landroid/content/Context;Landroid/location/LocationListener;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->b(Z)Z

    :goto_0
    return-void
.end method
