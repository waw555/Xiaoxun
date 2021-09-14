.class Lcom/bykv/vk/component/ttvideo/mediakit/a/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/a/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/component/ttvideo/mediakit/a/n;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/n$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/n$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/n;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->m:Lcom/bykv/vk/component/ttvideo/mediakit/a/a;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "----call custom httpdns, host:%s custom parser:%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CustomHTTPDNS"

    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v6, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->m:Lcom/bykv/vk/component/ttvideo/mediakit/a/a;

    if-eqz v6, :cond_1

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/n$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/n;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    invoke-interface {v6, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/a/a;->a(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/a/b;

    move-result-object v2

    :cond_1
    iget-object v6, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/n$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/n;

    invoke-static {v6, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/a/n;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/n;Z)Z

    if-eqz v2, :cond_4

    iget-object v6, v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/b;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    new-array v6, v1, [Ljava/lang/Object;

    sget v7, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    sget v7, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "****default expiredtime:%d force expiredtime:%d "

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->k:I

    if-lez v6, :cond_3

    int-to-long v6, v6

    goto :goto_1

    :cond_3
    iget-wide v6, v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/b;->b:J

    :goto_1
    new-instance v15, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    const/4 v9, 0x4

    iget-object v8, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/n$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/n;

    iget-object v10, v8, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    iget-object v11, v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, 0x3e8

    mul-long v6, v6, v16

    add-long/2addr v12, v6

    iget-object v6, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/n$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/n;

    iget-object v14, v6, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->e:Ljava/lang/String;

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->a()Lcom/bykv/vk/component/ttvideo/mediakit/a/s;

    move-result-object v6

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/n$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/n;

    iget-object v7, v7, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v15}, Lcom/bykv/vk/component/ttvideo/mediakit/a/s;->a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    iget-object v6, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/n$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/n;

    invoke-virtual {v6, v15}, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->b(Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/b;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/n$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/n;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, "****end call custom httpdns, suc iplist:%s host:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/n$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/n;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "****end call custom httpdns, result null or iplist null host:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/a/n$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/a/n;

    new-instance v9, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;

    const/4 v3, 0x4

    iget-object v4, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, v1, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->e:Ljava/lang/String;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->a(Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V

    return-void
.end method
