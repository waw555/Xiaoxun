.class public Le/b/a/a/a/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Le/b/a/a/a/b/d/b;


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/b/a/a/a/b/d/b;

    invoke-direct {v0}, Le/b/a/a/a/b/d/b;-><init>()V

    sput-object v0, Le/b/a/a/a/b/d/b;->b:Le/b/a/a/a/b/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/b/a/a/a/b/d/b;->c()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/b/d/b;->a:Lcom/bykv/vk/openvk/preload/a/h;

    return-void
.end method

.method public static a()Le/b/a/a/a/b/d/b;
    .locals 1

    .line 1
    sget-object v0, Le/b/a/a/a/b/d/b;->b:Le/b/a/a/a/b/d/b;

    return-object v0
.end method

.method private static c()Lcom/bykv/vk/openvk/preload/a/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/i;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/i;-><init>()V

    .line 2
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Le/b/a/a/a/b/d/a;

    invoke-direct {v2}, Le/b/a/a/a/b/d/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/i;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/i;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Le/b/a/a/a/b/d/a;

    invoke-direct {v2}, Le/b/a/a/a/b/d/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/i;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/i;

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/i;->a()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/bykv/vk/openvk/preload/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/b/d/b;->a:Lcom/bykv/vk/openvk/preload/a/h;

    return-object v0
.end method
