.class Lcom/bykv/vk/component/ttvideo/log/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/log/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DnsHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/a$a$1;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/a$a$1;-><init>(Lcom/bykv/vk/component/ttvideo/log/a$a;Landroid/os/Looper;Lcom/bykv/vk/component/ttvideo/log/a;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/a$a;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/log/a$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/log/a$a;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/a$a;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/a$a;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method
