.class public Lcom/bykv/vk/component/ttvideo/mediakit/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Z

.field public c:Ljava/lang/String;

.field protected d:Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->d:Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->a:Landroid/os/Handler;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/a/i;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->d:Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->a:Landroid/os/Handler;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/a/e;->b()Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->d:Lcom/bykv/vk/component/ttvideo/mediakit/a/i;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected b(Lcom/bykv/vk/component/ttvideo/mediakit/a/c;)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/a/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
