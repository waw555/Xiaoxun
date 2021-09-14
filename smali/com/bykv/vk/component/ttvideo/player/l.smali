.class public abstract Lcom/bykv/vk/component/ttvideo/player/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;Ljava/util/HashMap;)Lcom/bykv/vk/component/ttvideo/player/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bykv/vk/component/ttvideo/player/l;"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/l;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/d;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/w;->a(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/r;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ttplayer"

    const-string p1, "---------->ttplayer on<------------"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v1, :cond_2

    const-string p0, "ttplayer"

    const/16 p1, 0x10

    const-string v2, "not find start service info."

    invoke-static {p1, v2}, Lcom/bykv/vk/component/ttvideo/player/r;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    const/16 p1, 0xa

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, p0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-static {v2, p2}, Lcom/bykv/vk/component/ttvideo/player/r;->a(IZ)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/r;->a(II)I

    move-result p1

    if-ge p1, p0, :cond_2

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected abstract a(IF)I
.end method

.method protected abstract a(II)I
.end method

.method protected abstract a(IJ)I
.end method

.method protected abstract a(ILjava/lang/String;)I
.end method

.method protected abstract a()V
.end method

.method protected abstract a(FF)V
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(Landroid/view/Surface;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/String;I)V
.end method

.method protected abstract b(IF)F
.end method

.method protected abstract b(II)I
.end method

.method protected abstract b(IJ)J
.end method

.method protected abstract b()V
.end method

.method protected abstract b(I)V
.end method

.method protected abstract c()V
.end method

.method protected abstract c(I)V
.end method

.method protected abstract d(I)Ljava/lang/String;
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected abstract h()Landroid/content/Context;
.end method

.method protected abstract i()I
.end method

.method protected abstract j()Z
.end method

.method protected abstract k()I
.end method

.method protected l()V
    .locals 0

    return-void
.end method
