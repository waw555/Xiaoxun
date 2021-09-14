.class Lcom/bykv/vk/component/ttvideo/log/a$a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/log/a$a;-><init>(Lcom/bykv/vk/component/ttvideo/log/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/component/ttvideo/log/a;

.field final synthetic b:Lcom/bykv/vk/component/ttvideo/log/a$a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/log/a$a;Landroid/os/Looper;Lcom/bykv/vk/component/ttvideo/log/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/a$a$1;->b:Lcom/bykv/vk/component/ttvideo/log/a$a;

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/a$a$1;->a:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/a$a$1;->a:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/a;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/a$a$1;->a:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Lcom/bykv/vk/component/ttvideo/log/a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/a$a$1;->a:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->b(Lcom/bykv/vk/component/ttvideo/log/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/a$a$1;->a:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Lcom/bykv/vk/component/ttvideo/log/a;)Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/a$a$1;->a:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/a$a$1;->a:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/a;->x:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Lcom/bykv/vk/component/ttvideo/log/a;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/a$a$1;->a:Lcom/bykv/vk/component/ttvideo/log/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Lcom/bykv/vk/component/ttvideo/log/a;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    :cond_3
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x67

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/a$a$1;->a:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/log/a;->d(Lcom/bykv/vk/component/ttvideo/log/a;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/a$a$1;->a:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/log/a;->e(Lcom/bykv/vk/component/ttvideo/log/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/a$a$1;->b:Lcom/bykv/vk/component/ttvideo/log/a$a;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/log/a$a;->a(Lcom/bykv/vk/component/ttvideo/log/a$a;)Landroid/os/Handler;

    move-result-object p1

    const-wide/32 v1, 0x493e0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_1
    return-void
.end method
