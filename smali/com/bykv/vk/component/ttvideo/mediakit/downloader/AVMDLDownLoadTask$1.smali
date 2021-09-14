.class Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->open(JLjava/lang/Object;Ljava/lang/Object;III)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;Lcom/bytedance/sdk/component/b/b/e;Lcom/bytedance/sdk/component/b/b/k;)V

    const v1, 0x8000

    new-array v1, v1, [B

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->access$100(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->access$200(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "AVMDLDownLoadTask"

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->access$400(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;[B)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->d()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "read fail try http open"

    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->d:J

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->notifyToNative(IJJLjava/lang/String;)V

    const-string v0, "request is finish"

    :goto_1
    invoke-static {v4, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->access$300(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/b;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    :goto_2
    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->access$202(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;I)I

    goto :goto_0

    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;->a:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;

    const/4 v6, 0x2

    const-wide/16 v7, -0x309

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->notifyToNative(IJJLjava/lang/String;)V

    const-string v0, "http open fail"

    goto :goto_1

    :cond_6
    return-void
.end method
