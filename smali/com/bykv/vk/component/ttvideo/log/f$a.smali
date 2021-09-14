.class Lcom/bykv/vk/component/ttvideo/log/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/log/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bykv/vk/component/ttvideo/log/e;

.field private b:Lcom/bykv/vk/component/ttvideo/log/h;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/log/h;Lcom/bykv/vk/component/ttvideo/log/f;Lcom/bykv/vk/component/ttvideo/log/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/f$a;->b:Lcom/bykv/vk/component/ttvideo/log/h;

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/f$a;->a:Lcom/bykv/vk/component/ttvideo/log/e;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/f$a;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "VideoEventLoggerV2"

    const-string v1, "AyncGetLogDataRunnable enter"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f$a;->b:Lcom/bykv/vk/component/ttvideo/log/h;

    if-nez v1, :cond_0

    const-string v1, "rEvent is null, return."

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/f$a;->a:Lcom/bykv/vk/component/ttvideo/log/e;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/h;->a(Lcom/bykv/vk/component/ttvideo/log/e;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/f$a;->c:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "report in main looper"

    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f$a;->c:Landroid/os/Handler;

    new-instance v2, Lcom/bykv/vk/component/ttvideo/log/f$a$a;

    invoke-direct {v2, p0, v1}, Lcom/bykv/vk/component/ttvideo/log/f$a$a;-><init>(Lcom/bykv/vk/component/ttvideo/log/f$a;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const-string v2, "report in child thread"

    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/log/g;->a:Lcom/bykv/vk/component/ttvideo/log/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/g;->a(ZLorg/json/JSONObject;)V

    return-void
.end method
