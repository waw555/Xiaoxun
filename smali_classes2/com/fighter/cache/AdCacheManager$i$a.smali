.class Lcom/fighter/cache/AdCacheManager$i$a;
.super Lcom/fighter/config/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/AdCacheManager$i;->success()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/fighter/cache/AdCacheManager$i;


# direct methods
.method constructor <init>(Lcom/fighter/cache/AdCacheManager$i;Landroid/content/Context;Lcom/fighter/ad/b;Lcom/fighter/config/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$i$a;->e:Lcom/fighter/cache/AdCacheManager$i;

    invoke-direct {p0, p2, p3, p4}, Lcom/fighter/config/a$c;-><init>(Landroid/content/Context;Lcom/fighter/ad/b;Lcom/fighter/config/a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/config/a$c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/anyun/immo/i0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open track deeplink. deeplink url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdCacheManager"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
