.class public final Lcom/bykv/vk/openvk/preload/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/b/j$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bykv/vk/openvk/preload/b/b/a;

.field private c:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/preload/b/j$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->e(Lcom/bykv/vk/openvk/preload/b/j$b;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/j;->a:Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->f(Lcom/bykv/vk/openvk/preload/b/j$b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/j;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 5
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/b/j$b;->h(Lcom/bykv/vk/openvk/preload/b/j$b;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/j;->c:[Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/b/j;->a:Ljava/lang/Class;

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interceptor class == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/b/j$b;Lcom/bykv/vk/openvk/preload/b/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/b/j;-><init>(Lcom/bykv/vk/openvk/preload/b/j$b;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/j;->a:Ljava/lang/Class;

    return-object v0
.end method

.method b()Lcom/bykv/vk/openvk/preload/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/j;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    return-object v0
.end method

.method c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/j;->c:[Ljava/lang/Object;

    return-object v0
.end method
