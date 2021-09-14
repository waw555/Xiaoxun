.class Lcom/fighter/cache/AdCacheManager$b$a;
.super Lcom/fighter/aidl/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/AdCacheManager$b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/fighter/cache/AdCacheManager$b;


# direct methods
.method constructor <init>(Lcom/fighter/cache/AdCacheManager$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$b$a;->g:Lcom/fighter/cache/AdCacheManager$b;

    iput-object p2, p0, Lcom/fighter/cache/AdCacheManager$b$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fighter/aidl/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$b$a;->g:Lcom/fighter/cache/AdCacheManager$b;

    iget-object v0, v0, Lcom/fighter/cache/AdCacheManager$b;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0, p1}, Lcom/fighter/ad/b;->h(Z)V

    .line 2
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$b$a;->g:Lcom/fighter/cache/AdCacheManager$b;

    iget-object v0, p1, Lcom/fighter/cache/AdCacheManager$b;->b:Lcom/fighter/cache/AdCacheManager;

    iget-object p1, p1, Lcom/fighter/cache/AdCacheManager$b;->a:Lcom/fighter/ad/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/fighter/cache/AdCacheManager;->b(ILcom/fighter/ad/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$b$a;->g:Lcom/fighter/cache/AdCacheManager$b;

    iget-object v1, v0, Lcom/fighter/cache/AdCacheManager$b;->b:Lcom/fighter/cache/AdCacheManager;

    iget-object v0, v0, Lcom/fighter/cache/AdCacheManager$b;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1, p1, v0}, Lcom/fighter/cache/AdCacheManager;->a(Ljava/lang/String;Lcom/fighter/ad/b;)V

    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fighter/loader/ReaperViewManager;->getInstance()Lcom/fighter/loader/ReaperViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/loader/ReaperViewManager;->closeView()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$b$a;->f:Ljava/lang/String;

    return-object v0
.end method
