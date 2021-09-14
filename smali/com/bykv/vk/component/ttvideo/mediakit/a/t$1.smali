.class Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "----call local dns, host:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalDNS"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/t;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    invoke-static {v4, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/t;Z)Z

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/t;)[Ljava/net/InetAddress;

    move-result-object v4

    if-nez v4, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "****end call local dns, not get address host:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->e:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    return-void

    :cond_0
    const-string v4, ""

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    invoke-static {v6}, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/t;)[Ljava/net/InetAddress;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    invoke-static {v6}, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/t;)[Ljava/net/InetAddress;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "****end call local dns, iplist null host:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->e:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    return-void

    :cond_4
    new-array v5, v1, [Ljava/lang/Object;

    sget v6, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    sget v6, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "****default expiredtime:%d force expiredtime:%d "

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->k:I

    if-lez v5, :cond_5

    goto :goto_2

    :cond_5
    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->j:I

    :goto_2
    new-instance v12, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    iget-object v7, v7, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v10, v5

    add-long v9, v8, v10

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    iget-object v11, v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->e:Ljava/lang/String;

    move-object v5, v12

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->a()Lcom/bykv/vk/component/ttvideo/mediakit/a/s;

    move-result-object v5

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v12}, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    invoke-virtual {v5, v12}, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->b(Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "****end call local dns, suc iplist:%s host:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    invoke-static {v5, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/a/t;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/t;Z)Z

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "****end call local dns, end exception:%s host:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/t$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/t;

    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->e:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    return-void
.end method
