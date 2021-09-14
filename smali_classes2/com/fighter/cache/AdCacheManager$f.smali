.class Lcom/fighter/cache/AdCacheManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/common/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/AdCacheManager;->e(ILcom/fighter/ad/b;)V
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
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$f;->b:Lcom/fighter/cache/AdCacheManager;

    iput-object p2, p0, Lcom/fighter/cache/AdCacheManager$f;->a:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/common/g$d;Ljava/lang/Object;Lcom/fighter/common/g$h;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$f;->a:Lcom/fighter/ad/b;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "AdCacheManager"

    const-string p2, "this ISDKWrapper does not exec onEvent method"

    .line 2
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
