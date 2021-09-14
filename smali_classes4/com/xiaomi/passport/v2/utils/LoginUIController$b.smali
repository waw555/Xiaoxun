.class Lcom/xiaomi/passport/v2/utils/LoginUIController$b;
.super Lcom/xiaomi/passport/uicontroller/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/utils/LoginUIController;->b(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/v2/utils/LoginUIController$i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/utils/LoginUIController$i;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/xiaomi/passport/v2/utils/LoginUIController;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/utils/LoginUIController;Lcom/xiaomi/passport/v2/utils/LoginUIController$i;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$b;->d:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$b;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$i;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$b;->b:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iput-object p4, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/xiaomi/passport/uicontroller/b$a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$b;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$i;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$b;->b:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-interface {p1, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController$i;->a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$b;->d:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$b;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$b;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$b;->d:Lcom/xiaomi/passport/v2/utils/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->a(Lcom/xiaomi/passport/v2/utils/LoginUIController;)V

    throw p1
.end method
