.class Lcom/xiaomi/accounts/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/e$d;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accounts/e$d;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accounts/e$d$a;->a:Lcom/xiaomi/accounts/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/e$d$a;->a:Lcom/xiaomi/accounts/e$d;

    invoke-virtual {v0}, Lcom/xiaomi/accounts/e$d;->R()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/xiaomi/accounts/e$d$a;->a:Lcom/xiaomi/accounts/e$d;

    const/4 v1, 0x1

    const-string v2, "remote exception"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accounts/e$d;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
