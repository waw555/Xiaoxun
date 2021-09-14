.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/component/ttvideo/log/LiveError;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;Lcom/bykv/vk/component/ttvideo/log/LiveError;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->a:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->a:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DNSError"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->a:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->a:Lcom/bykv/vk/component/ttvideo/log/LiveError;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/d/a;->a(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DNSCancel"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/b/a;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "none"

    :goto_2
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/a;->f()V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v3, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    iget-object v4, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->a:Ljava/lang/String;

    invoke-static {v3, v1, v4, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3$1;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$3;->c:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
