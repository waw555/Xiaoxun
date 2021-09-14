.class Lcom/bykv/vk/openvk/preload/a/b/a/i$a;
.super Lcom/bykv/vk/openvk/preload/a/b/a/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/i;->b(Lcom/bykv/vk/openvk/preload/a/h;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/a/e/a;ZZ)Lcom/bykv/vk/openvk/preload/a/b/a/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/bykv/vk/openvk/preload/a/x;

.field final synthetic g:Lcom/bykv/vk/openvk/preload/a/h;

.field final synthetic h:Lcom/bykv/vk/openvk/preload/a/e/a;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/a/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/bykv/vk/openvk/preload/a/x;Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/e/a;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->e:Z

    iput-object p7, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->f:Lcom/bykv/vk/openvk/preload/a/x;

    iput-object p8, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->g:Lcom/bykv/vk/openvk/preload/a/h;

    iput-object p9, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->h:Lcom/bykv/vk/openvk/preload/a/e/a;

    iput-boolean p10, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/bykv/vk/openvk/preload/a/b/a/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lcom/bykv/vk/openvk/preload/a/d/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->f:Lcom/bykv/vk/openvk/preload/a/x;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/x;->d(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->i:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->f:Lcom/bykv/vk/openvk/preload/a/x;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/m;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->g:Lcom/bykv/vk/openvk/preload/a/h;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->f:Lcom/bykv/vk/openvk/preload/a/x;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->h:Lcom/bykv/vk/openvk/preload/a/e/a;

    .line 3
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/a/e/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/preload/a/b/a/m;-><init>(Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/x;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/x;->c(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
