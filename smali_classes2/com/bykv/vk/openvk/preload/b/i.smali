.class final Lcom/bykv/vk/openvk/preload/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/b/i$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/bykv/vk/openvk/preload/b/f;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bykv/vk/openvk/preload/b/e;


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/bykv/vk/openvk/preload/b/f;Lcom/bykv/vk/openvk/preload/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/j;",
            ">;I",
            "Lcom/bykv/vk/openvk/preload/b/f;",
            "Lcom/bykv/vk/openvk/preload/b/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/i;->c:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/bykv/vk/openvk/preload/b/i;->b:I

    .line 4
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/b/i;->a:Lcom/bykv/vk/openvk/preload/b/f;

    .line 5
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/b/i;->d:Lcom/bykv/vk/openvk/preload/b/e;

    return-void
.end method

.method private c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/i;->d:Lcom/bykv/vk/openvk/preload/b/e;

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/b/e;->a:Lcom/bykv/vk/openvk/preload/b/e;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/b/i;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object p1, v0, Lcom/bykv/vk/openvk/preload/b/e;->b:Ljava/lang/Object;

    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find pre Interceptor , class:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/i;->d:Lcom/bykv/vk/openvk/preload/b/e;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/b/e;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/e;->k()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/preload/b/i;->b:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/i;->c:Ljava/util/List;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/b/i;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/b/j;

    .line 6
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/j;->a()Ljava/lang/Class;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/b/i;->a:Lcom/bykv/vk/openvk/preload/b/f;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/preload/b/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/preload/b/e;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/j;->b()Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    .line 9
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/i;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/b/i;->c:Ljava/util/List;

    iget v4, p0, Lcom/bykv/vk/openvk/preload/b/i;->b:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/b/i;->a:Lcom/bykv/vk/openvk/preload/b/f;

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bykv/vk/openvk/preload/b/i;-><init>(Ljava/util/List;ILcom/bykv/vk/openvk/preload/b/f;Lcom/bykv/vk/openvk/preload/b/e;)V

    .line 10
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/b/i;->d:Lcom/bykv/vk/openvk/preload/b/e;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/j;->c()[Ljava/lang/Object;

    move-result-object v8

    move-object v3, v2

    move-object v4, v1

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/bykv/vk/openvk/preload/b/e;->b(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/b/e;Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/b/b/a;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/e;->h()V

    .line 12
    :try_start_0
    invoke-virtual {v2, v1, p1}, Lcom/bykv/vk/openvk/preload/b/e;->d(Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/b/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/e;->j()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v2, p1}, Lcom/bykv/vk/openvk/preload/b/e;->e(Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/i$a;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/i$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/preload/b/e;->g(Ljava/lang/Throwable;)V

    .line 17
    throw p1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptor == null , index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , class: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/b/i;->c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Lcom/bykv/vk/openvk/preload/b/e;->c:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find pre Interceptor , class:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
