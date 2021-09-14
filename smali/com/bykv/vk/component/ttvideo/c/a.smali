.class public final Lcom/bykv/vk/component/ttvideo/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/n;


# instance fields
.field private b:Lcom/bykv/vk/component/ttvideo/player/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/bykv/vk/component/ttvideo/player/n;
    .locals 10

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/n;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/c/a;

    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/c/a;-><init>()V

    const-class v2, Lcom/bykv/vk/component/ttvideo/c/a;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/r;->a()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    :try_start_1
    const-string v6, "com.bykv.vk.component.ttvideo.player.TTPlayerClient"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "create"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v0, v8, v3

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v3

    aput-object p0, v8, v5

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bykv/vk/component/ttvideo/player/o;

    iput-object v6, v1, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_0

    if-nez p1, :cond_0

    :try_start_3
    const-string p1, "com.ss.ttmplayer.player.TTPlayerClient"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v6, "fsl"

    const-string v7, "fsllog create lite player"

    invoke-static {v6, v7}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "create"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v0, v7, v3

    const-class v0, Landroid/content/Context;

    aput-object v0, v7, v5

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object p0, v4, v5

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/player/o;

    iput-object p1, v1, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    iget-object p1, v1, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-nez p1, :cond_1

    const-string p1, "fsl"

    const-string v0, "fsllog create osplayer"

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/bykv/vk/component/ttvideo/player/p;->a(Lcom/bykv/vk/component/ttvideo/player/n;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/p;

    move-result-object p0

    iput-object p0, v1, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method


# virtual methods
.method public a(IF)I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/o;->a(IF)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(IJ)J
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/o;->b(IJ)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/o;->a(FF)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/o;->a(II)I

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/o;->a(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->d(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$a;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Lcom/bykv/vk/component/ttvideo/player/n$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$b;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Lcom/bykv/vk/component/ttvideo/player/n$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$c;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Lcom/bykv/vk/component/ttvideo/player/n$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$e;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Lcom/bykv/vk/component/ttvideo/player/n$e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$g;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Lcom/bykv/vk/component/ttvideo/player/n$g;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$i;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Lcom/bykv/vk/component/ttvideo/player/n$i;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$j;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Lcom/bykv/vk/component/ttvideo/player/n$j;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/bykv/vk/component/ttvideo/player/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(IF)F
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/o;->b(IF)F

    move-result p2

    :cond_0
    return p2
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(II)I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/o;->b(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public b(IJ)J
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/o;->a(IJ)I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->b()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->c(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->g()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->c()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->d()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->e()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->f()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->h()V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/c/a;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
