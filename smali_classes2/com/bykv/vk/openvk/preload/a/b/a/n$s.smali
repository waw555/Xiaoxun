.class final Lcom/bykv/vk/openvk/preload/a/b/a/n$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/x;)Lcom/bykv/vk/openvk/preload/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/bykv/vk/openvk/preload/a/x;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$s;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$s;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$s;->c:Lcom/bykv/vk/openvk/preload/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/h;",
            "Lcom/bykv/vk/openvk/preload/a/e/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/e/a;->b()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$s;->a:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$s;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$s;->c:Lcom/bykv/vk/openvk/preload/a/x;

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$s;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$s;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$s;->c:Lcom/bykv/vk/openvk/preload/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
