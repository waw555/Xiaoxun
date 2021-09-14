.class public Lcom/bykv/vk/component/ttvideo/player/w;
.super Lcom/bykv/vk/component/ttvideo/player/l;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/i;


# static fields
.field private static final a:Ljava/lang/String; = "w"

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

.field private f:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/l;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->b:J

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/w;->g:Landroid/content/Context;

    return-void
.end method

.method public static final declared-synchronized a(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/w;
    .locals 4

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/w;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/player/r;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/w;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/w;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/w;->e:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/w;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/w;

    invoke-direct {v1, p1}, Lcom/bykv/vk/component/ttvideo/player/w;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, Lcom/bykv/vk/component/ttvideo/player/w;->f:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    iget-wide v2, v1, Lcom/bykv/vk/component/ttvideo/player/w;->b:J

    invoke-direct {p0, p1, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;-><init>(Landroid/content/Context;J)V

    iput-object p0, v1, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {p0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->a(Lcom/bykv/vk/component/ttvideo/player/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/u;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ",player:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/w;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected a(IF)I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->a(IF)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->a(II)I

    move-result p1

    return p1
.end method

.method public a(IJ)I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->a(IJ)I

    move-result p1

    return p1
.end method

.method public a(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->a(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->d()I

    return-void
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->a(FF)V

    return-void
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->a(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->a(J)V

    return-void
.end method

.method public a(JIIILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/w;->f:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->b(IIILjava/lang/String;)V

    return-void
.end method

.method public a(JIILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/w;->f:Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-virtual {p1, p3, p4, p5}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->a(Landroid/view/Surface;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected b(IF)F
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b(IF)F

    move-result p1

    return p1
.end method

.method public b(II)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b(II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(IJ)J
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->i()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->b(I)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->e()I

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->c(I)V

    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->f()I

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->g()I

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->h()I

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->c()I

    return-void
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->g:Landroid/content/Context;

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected k()I
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/w;->c:Lcom/bykv/vk/component/ttvideo/player/TTPlayer;

    const/16 v1, 0x23

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->a(II)I

    move-result v0

    return v0
.end method
