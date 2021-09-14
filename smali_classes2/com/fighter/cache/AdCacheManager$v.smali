.class Lcom/fighter/cache/AdCacheManager$v;
.super Lcom/fighter/common/g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/AdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/fighter/ad/b;

.field final synthetic d:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method public constructor <init>(Lcom/fighter/cache/AdCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$v;->d:Lcom/fighter/cache/AdCacheManager;

    invoke-direct {p0}, Lcom/fighter/common/g$g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$v;->d:Lcom/fighter/cache/AdCacheManager;

    invoke-direct {p0}, Lcom/fighter/common/g$g;-><init>()V

    .line 3
    iput p2, p0, Lcom/fighter/cache/AdCacheManager$v;->b:I

    .line 4
    iput-object p3, p0, Lcom/fighter/cache/AdCacheManager$v;->c:Lcom/fighter/ad/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$v;->c:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$v;->d:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->j(Lcom/fighter/cache/AdCacheManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/wrapper/ISDKWrapper;

    if-eqz v1, :cond_4

    .line 5
    :try_start_0
    iget v0, p0, Lcom/fighter/cache/AdCacheManager$v;->b:I

    iget-object v2, p0, Lcom/fighter/cache/AdCacheManager$v;->c:Lcom/fighter/ad/b;

    invoke-virtual {v1, v0, v2}, Lcom/fighter/wrapper/ISDKWrapper;->a(ILcom/fighter/ad/b;)Lcom/fighter/wrapper/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/fighter/cache/AdCacheManager$v;->d:Lcom/fighter/cache/AdCacheManager;

    iget v2, p0, Lcom/fighter/cache/AdCacheManager$v;->b:I

    iget-object v3, p0, Lcom/fighter/cache/AdCacheManager$v;->c:Lcom/fighter/ad/b;

    invoke-static {v1, v2, v3, v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;Lcom/fighter/wrapper/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception when onEvent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCacheManager"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$v;->c:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget v0, p0, Lcom/fighter/cache/AdCacheManager$v;->b:I

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$v;->c:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->d()V

    .line 12
    :cond_2
    iget v0, p0, Lcom/fighter/cache/AdCacheManager$v;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$v;->c:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->c()V

    .line 14
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$v;->c:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->d()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$v;->c:Lcom/fighter/ad/b;

    return-object v0

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reaper sdk can not support "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public a(Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$v;->c:Lcom/fighter/ad/b;

    return-void
.end method
