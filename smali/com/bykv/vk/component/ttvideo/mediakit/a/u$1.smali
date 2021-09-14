.class Lcom/bykv/vk/component/ttvideo/mediakit/a/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/component/ttvideo/mediakit/a/u;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    const-string v0, "BatchParseLocalDNSHosts"

    const-string v1, "----call local dns batch parse"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/u;

    iget-object v4, v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->c:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    aget-object v3, v4, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/u;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/u;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/u;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    move-object v10, v4

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/u;

    invoke-static {v5}, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/u;)[Ljava/net/InetAddress;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/u;

    invoke-static {v5}, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/u;)[Ljava/net/InetAddress;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/u;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    aput-object v5, v4, v1

    aput-object v10, v4, v6

    const-string v5, "host:%s pasrse suc result:%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget v4, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "****default expiredtime:%d force expiredtime:%d "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->k:I

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->j:I

    :goto_3
    new-instance v4, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/u;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->c:[Ljava/lang/String;

    aget-object v9, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v11, v3

    add-long/2addr v11, v5

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/u;

    iget-object v13, v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->e:Ljava/lang/String;

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->a()Lcom/bykv/vk/component/ttvideo/mediakit/a/s;

    move-result-object v3

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/u;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v3, v5, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    goto :goto_4

    :catchall_0
    move-exception v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/u$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/u;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    aput-object v5, v3, v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "host:%s pasrse err:%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v3, v6}, Lcom/bykv/vk/component/ttvideo/mediakit/a/u;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/u;Z)Z

    const-string v1, "****end call local dns batch parse"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
