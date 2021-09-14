.class Lcom/fighter/cache/AdCacheManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/common/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/AdCacheManager;
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
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$c;->a:Lcom/fighter/cache/AdCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/common/g$d;Ljava/lang/Object;Lcom/fighter/common/g$h;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " init cache task on result method is called and init "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdCacheManager"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
