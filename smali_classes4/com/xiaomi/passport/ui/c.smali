.class public Lcom/xiaomi/passport/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/passport/ui/c$a;


# direct methods
.method static synthetic a(Lcom/xiaomi/passport/ui/c$a;)Lcom/xiaomi/passport/ui/c$a;
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/passport/ui/c;->a:Lcom/xiaomi/passport/ui/c$a;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/xiaomi/passport/ui/c;->a:Lcom/xiaomi/passport/ui/c$a;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    sget-object v1, Lcom/xiaomi/passport/ui/c;->a:Lcom/xiaomi/passport/ui/c$a;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/xiaomi/passport/ui/c$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/c$a;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/xiaomi/passport/ui/c;->a:Lcom/xiaomi/passport/ui/c$a;

    .line 3
    invoke-static {}, Lcom/xiaomi/passport/utils/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/passport/ui/c;->a:Lcom/xiaomi/passport/ui/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/xiaomi/passport/ui/c;->a:Lcom/xiaomi/passport/ui/c$a;

    :cond_0
    return-void
.end method
