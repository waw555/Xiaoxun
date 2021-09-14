.class Lcom/baidu/mobstat/cd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/cd;


# direct methods
.method private constructor <init>(Lcom/baidu/mobstat/cd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/cd$a;->a:Lcom/baidu/mobstat/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobstat/cd;Lcom/baidu/mobstat/cd$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/cd$a;-><init>(Lcom/baidu/mobstat/cd;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WebsocketWriteThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobstat/cd$a;->a:Lcom/baidu/mobstat/cd;

    invoke-static {v0}, Lcom/baidu/mobstat/cd;->a(Lcom/baidu/mobstat/cd;)Lcom/baidu/mobstat/cb;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mobstat/cb;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    iget-object v1, p0, Lcom/baidu/mobstat/cd$a;->a:Lcom/baidu/mobstat/cd;

    invoke-static {v1}, Lcom/baidu/mobstat/cd;->b(Lcom/baidu/mobstat/cd;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobstat/cd$a;->a:Lcom/baidu/mobstat/cd;

    invoke-static {v0}, Lcom/baidu/mobstat/cd;->b(Lcom/baidu/mobstat/cd;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/baidu/mobstat/cd$a;->a:Lcom/baidu/mobstat/cd;

    invoke-static {v0}, Lcom/baidu/mobstat/cd;->a(Lcom/baidu/mobstat/cd;)Lcom/baidu/mobstat/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/cb;->b()V

    :catch_1
    :cond_0
    return-void
.end method
