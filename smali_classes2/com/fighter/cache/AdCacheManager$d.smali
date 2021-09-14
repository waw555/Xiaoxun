.class Lcom/fighter/cache/AdCacheManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/AdCacheManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method constructor <init>(Lcom/fighter/cache/AdCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$d;->a:Lcom/fighter/cache/AdCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$d;->a:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->g(Lcom/fighter/cache/AdCacheManager;)V

    return-void
.end method
