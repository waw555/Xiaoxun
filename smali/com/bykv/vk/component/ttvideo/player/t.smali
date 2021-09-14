.class public Lcom/bykv/vk/component/ttvideo/player/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/t$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "t"

.field private static b:Lcom/bykv/vk/component/ttvideo/player/h;

.field private static c:Lcom/bykv/vk/component/ttvideo/player/h;

.field private static d:Lcom/bykv/vk/component/ttvideo/player/h;

.field private static e:Z

.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/t$a;-><init>(Lcom/bykv/vk/component/ttvideo/player/t$1;)V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/t;->d:Lcom/bykv/vk/component/ttvideo/player/h;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/t;->e:Z

    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/t;->f:Z

    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/t;->g:Ljava/lang/String;

    sput v0, Lcom/bykv/vk/component/ttvideo/player/t;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/t;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final declared-synchronized a()V
    .locals 5

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/t;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sget v2, Lcom/bykv/vk/component/ttvideo/player/t;->h:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0xd

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/r;->a(II)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    sput v2, Lcom/bykv/vk/component/ttvideo/player/t;->h:I

    :cond_0
    sget v2, Lcom/bykv/vk/component/ttvideo/player/t;->h:I

    const/16 v4, 0xb6d

    const/4 v2, 0x3

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/r;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ttmplayer_lite"

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/player/t;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sput-boolean v1, Lcom/bykv/vk/component/ttvideo/player/t;->f:Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "ttmplayer_lite"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/t;->a(Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/t;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    sput-boolean v1, Lcom/bykv/vk/component/ttvideo/player/t;->f:Z

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load default library error."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/t;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/t;->e:Z

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/t;->b:Lcom/bykv/vk/component/ttvideo/player/h;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/h;->a(Ljava/util/List;)Z

    move-result p0

    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/player/t;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/t;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/t;->d:Lcom/bykv/vk/component/ttvideo/player/h;

    invoke-interface {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/h;->a(Ljava/util/List;)Z

    move-result p0

    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/player/t;->e:Z

    :goto_0
    sget-boolean p0, Lcom/bykv/vk/component/ttvideo/player/t;->e:Z

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/t;->g:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/r;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/r;->d()V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/r;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/t;->c:Lcom/bykv/vk/component/ttvideo/player/h;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/bykv/vk/component/ttvideo/player/t;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load library path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/bykv/vk/component/ttvideo/player/t;->c:Lcom/bykv/vk/component/ttvideo/player/h;

    invoke-interface {v3, v2}, Lcom/bykv/vk/component/ttvideo/player/h;->a(Ljava/util/List;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load path library error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/t;->g:Ljava/lang/String;

    move-object v0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/t;->a(Ljava/util/List;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/t;->g:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load lib failed name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/t;->g:Ljava/lang/String;

    return-object v0
.end method
