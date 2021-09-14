.class public Lcom/bykv/vk/component/ttvideo/e;
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
    .locals 3

    new-instance v0, Lcom/bykv/vk/component/ttvideo/e;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/e;-><init>()V

    const-class v1, Lcom/bykv/vk/component/ttvideo/e;

    monitor-enter v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    :try_start_0
    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/p;->a(Lcom/bykv/vk/component/ttvideo/player/n;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/p;

    move-result-object p0

    iput-object p0, v0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    const-string p0, "MediaPlayerWrapper"

    const-string p1, "create player type OS"

    :goto_0
    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/n;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    move-result-object p0

    iput-object p0, v0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    const-string p0, "MediaPlayerWrapper"

    const-string p1, "create player type OWN"

    goto :goto_0

    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(IF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(IJ)J
    .locals 0

    return-wide p2
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/o;->a(FF)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/o;->a(II)I

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

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

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->d(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$a;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Lcom/bykv/vk/component/ttvideo/player/n$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$b;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Lcom/bykv/vk/component/ttvideo/player/n$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$c;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Lcom/bykv/vk/component/ttvideo/player/n$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$e;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Lcom/bykv/vk/component/ttvideo/player/n$e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$g;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Lcom/bykv/vk/component/ttvideo/player/n$g;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$i;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Lcom/bykv/vk/component/ttvideo/player/n$i;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$j;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Lcom/bykv/vk/component/ttvideo/player/n$j;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Ljava/io/FileDescriptor;JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    instance-of v0, v0, Lcom/bykv/vk/component/ttvideo/player/p;

    return v0
.end method

.method public b(IF)F
    .locals 0

    return p2
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/o;->b(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public b(IJ)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/o;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "MediaPlayerWrapper"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->b()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    invoke-virtual {v0, p1, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->a(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/o;->c(Z)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->g()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->c()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->d()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->e()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->f()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->h()V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/e;->b:Lcom/bykv/vk/component/ttvideo/player/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/o;->o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
