.class Lcom/xiaomi/assemble/control/FTOSPushManager$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/assemble/control/FTOSPushManager$c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/assemble/control/FTOSPushManager$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/assemble/control/FTOSPushManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$c$a;->a:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/assemble/control/FTOSPushManager;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$c$a;->a:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    invoke-static {v2}, Lcom/xiaomi/assemble/control/FTOSPushManager$c;->e(Lcom/xiaomi/assemble/control/FTOSPushManager$c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6b21\u3000register"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$c$a;->a:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    invoke-static {v0}, Lcom/xiaomi/assemble/control/FTOSPushManager$c;->e(Lcom/xiaomi/assemble/control/FTOSPushManager$c;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$c$a;->a:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    invoke-static {v1}, Lcom/xiaomi/assemble/control/FTOSPushManager$c;->g(Lcom/xiaomi/assemble/control/FTOSPushManager$c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$c$a;->a:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    invoke-static {v0}, Lcom/xiaomi/assemble/control/FTOSPushManager$c;->h(Lcom/xiaomi/assemble/control/FTOSPushManager$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$c$a;->a:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    invoke-static {v0}, Lcom/xiaomi/assemble/control/FTOSPushManager$c;->a(Lcom/xiaomi/assemble/control/FTOSPushManager$c;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$c$a;->a:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    invoke-static {v1}, Lcom/xiaomi/assemble/control/FTOSPushManager$c;->e(Lcom/xiaomi/assemble/control/FTOSPushManager$c;)I

    move-result v1

    aget v0, v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$c$a;->a:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    invoke-static {v0}, Lcom/xiaomi/assemble/control/FTOSPushManager$c;->b(Lcom/xiaomi/assemble/control/FTOSPushManager$c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$c$a;->a:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    invoke-static {v0}, Lcom/xiaomi/assemble/control/FTOSPushManager$c;->h(Lcom/xiaomi/assemble/control/FTOSPushManager$c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$c$a;->a:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    invoke-static {v0}, Lcom/xiaomi/assemble/control/FTOSPushManager$c;->b(Lcom/xiaomi/assemble/control/FTOSPushManager$c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$c$a;->a:Lcom/xiaomi/assemble/control/FTOSPushManager$c;

    invoke-static {v0}, Lcom/xiaomi/assemble/control/FTOSPushManager$c;->f(Lcom/xiaomi/assemble/control/FTOSPushManager$c;)I

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/xiaomi/assemble/control/FTOSPushManager;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u91cd\u8bd5\u672a\u80fd\u6210\u529f\uff0c\u4f46\u5df2\u8fbe\u5230\u6700\u5927\u91cd\u8bd5\u6b21\u6570."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
