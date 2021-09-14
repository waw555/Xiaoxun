.class final Lcom/bykv/vk/openvk/preload/a/b/a/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/e/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bykv/vk/openvk/preload/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/w<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bykv/vk/openvk/preload/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/a/e/a;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bykv/vk/openvk/preload/a/e/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/a/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l$c;->d:Lcom/bykv/vk/openvk/preload/a/w;

    .line 3
    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/a/n;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/bykv/vk/openvk/preload/a/n;

    :cond_1
    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l$c;->e:Lcom/bykv/vk/openvk/preload/a/n;

    .line 4
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l$c;->d:Lcom/bykv/vk/openvk/preload/a/w;

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/c;->b(Z)V

    .line 5
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l$c;->a:Lcom/bykv/vk/openvk/preload/a/e/a;

    .line 6
    iput-boolean p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l$c;->b:Z

    .line 7
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l$c;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;
    .locals 7
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l$c;->a:Lcom/bykv/vk/openvk/preload/a/e/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p2}, Lcom/bykv/vk/openvk/preload/a/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l$c;->a:Lcom/bykv/vk/openvk/preload/a/e/a;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/e/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/e/a;->b()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l$c;->c:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/e/a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/l;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l$c;->d:Lcom/bykv/vk/openvk/preload/a/w;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/l$c;->e:Lcom/bykv/vk/openvk/preload/a/n;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/preload/a/b/a/l;-><init>(Lcom/bykv/vk/openvk/preload/a/w;Lcom/bykv/vk/openvk/preload/a/n;Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/e/a;Lcom/bykv/vk/openvk/preload/a/y;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
