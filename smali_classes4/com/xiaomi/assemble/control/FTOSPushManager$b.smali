.class Lcom/xiaomi/assemble/control/FTOSPushManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/assemble/control/FTOSPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/assemble/control/FTOSPushManager;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/assemble/control/FTOSPushManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/assemble/control/FTOSPushManager;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/assemble/control/FTOSPushManager;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$b;->c:Lcom/xiaomi/assemble/control/FTOSPushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$b;->c:Lcom/xiaomi/assemble/control/FTOSPushManager;

    invoke-static {p1}, Lcom/xiaomi/assemble/control/FTOSPushManager;->e(Lcom/xiaomi/assemble/control/FTOSPushManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/PushClient;->initialize()V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$b;->c:Lcom/xiaomi/assemble/control/FTOSPushManager;

    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/assemble/control/FTOSPushManager;

    invoke-static {v0}, Lcom/xiaomi/assemble/control/FTOSPushManager;->e(Lcom/xiaomi/assemble/control/FTOSPushManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/assemble/control/FTOSPushManager;->f(Lcom/xiaomi/assemble/control/FTOSPushManager;Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$b;->c:Lcom/xiaomi/assemble/control/FTOSPushManager;

    invoke-static {p1}, Lcom/xiaomi/assemble/control/FTOSPushManager;->c(Lcom/xiaomi/assemble/control/FTOSPushManager;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/assemble/control/FTOSPushManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/assemble/control/FTOSPushManager$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vivopush"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
