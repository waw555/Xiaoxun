.class public Lcom/bykv/vk/component/ttvideo/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/b/b$a;
    }
.end annotation


# static fields
.field private static a:I = -0x1

.field private static b:Ljava/lang/String;

.field private static c:Lcom/bykv/vk/component/ttvideo/b/b;


# instance fields
.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/b/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/bykv/vk/component/ttvideo/b/b;
    .locals 2

    sget-object v0, Lcom/bykv/vk/component/ttvideo/b/b;->c:Lcom/bykv/vk/component/ttvideo/b/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/bykv/vk/component/ttvideo/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/b/b;->c:Lcom/bykv/vk/component/ttvideo/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bykv/vk/component/ttvideo/b/b;

    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/b/b;-><init>()V

    sput-object v1, Lcom/bykv/vk/component/ttvideo/b/b;->c:Lcom/bykv/vk/component/ttvideo/b/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/b/b;->c:Lcom/bykv/vk/component/ttvideo/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/b/b$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 0

    sput p1, Lcom/bykv/vk/component/ttvideo/b/b;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/b/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/b/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/b/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/component/ttvideo/b/b$a;

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/bykv/vk/component/ttvideo/b/b$a;->c:Z

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/bykv/vk/component/ttvideo/b/b;->a:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/bykv/vk/component/ttvideo/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/b/b;->b:Ljava/lang/String;

    return-object v0
.end method
