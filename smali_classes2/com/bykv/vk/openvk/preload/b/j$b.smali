.class public final Lcom/bykv/vk/openvk/preload/b/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/b/j$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/j$b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/j$b;-><init>()V

    return-object v0
.end method

.method static synthetic e(Lcom/bykv/vk/openvk/preload/b/j$b;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/b/j$b;->a:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic f(Lcom/bykv/vk/openvk/preload/b/j$b;)Lcom/bykv/vk/openvk/preload/b/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/b/j$b;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    return-object p0
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/preload/b/j$b;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/b/j$b;->c:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/preload/b/b/a;)Lcom/bykv/vk/openvk/preload/b/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/j$b;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/e;",
            ">;)",
            "Lcom/bykv/vk/openvk/preload/b/j$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/j$b;->a:Ljava/lang/Class;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor class == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs d([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/b/j$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/j$b;->c:[Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "args == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lcom/bykv/vk/openvk/preload/b/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/preload/b/j;-><init>(Lcom/bykv/vk/openvk/preload/b/j$b;Lcom/bykv/vk/openvk/preload/b/j$a;)V

    return-object v0
.end method
