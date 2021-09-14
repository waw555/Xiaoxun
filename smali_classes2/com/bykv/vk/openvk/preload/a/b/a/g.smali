.class public final Lcom/bykv/vk/openvk/preload/a/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/b/a/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/b/e;

.field final b:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g;->a:Lcom/bykv/vk/openvk/preload/a/b/e;

    .line 3
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g;->b:Z

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/preload/a/h;Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/h;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bykv/vk/openvk/preload/a/x<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/a/e/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/e/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/h;->c(Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/preload/a/b/a/n;->f:Lcom/bykv/vk/openvk/preload/a/x;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/preload/a/h;Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;
    .locals 11
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
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/e/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/e/a;->b()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/b/b;->r(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/a/b/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/bykv/vk/openvk/preload/a/b/a/g;->b(Lcom/bykv/vk/openvk/preload/a/h;Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v7

    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/a/e/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/e/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bykv/vk/openvk/preload/a/h;->c(Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/x;

    move-result-object v9

    .line 8
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/g;->a:Lcom/bykv/vk/openvk/preload/a/b/e;

    invoke-virtual {v3, p2}, Lcom/bykv/vk/openvk/preload/a/b/e;->a(Lcom/bykv/vk/openvk/preload/a/e/a;)Lcom/bykv/vk/openvk/preload/a/b/k;

    move-result-object v10

    .line 9
    new-instance p2, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/bykv/vk/openvk/preload/a/b/a/g$a;-><init>(Lcom/bykv/vk/openvk/preload/a/b/a/g;Lcom/bykv/vk/openvk/preload/a/h;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/x;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/x;Lcom/bykv/vk/openvk/preload/a/b/k;)V

    return-object p2
.end method
