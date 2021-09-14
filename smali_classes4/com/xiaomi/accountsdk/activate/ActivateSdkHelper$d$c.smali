.class Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$c;->a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$c;->a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->b:Lcom/xiaomi/accountsdk/activate/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$c;->a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$c;->a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->b:Lcom/xiaomi/accountsdk/activate/c;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$c;->a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->a:Lcom/xiaomi/accountsdk/activate/d;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->e(Lcom/xiaomi/accountsdk/activate/c;Lcom/xiaomi/accountsdk/activate/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$c;->a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
