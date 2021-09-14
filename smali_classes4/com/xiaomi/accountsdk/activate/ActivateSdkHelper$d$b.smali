.class Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$b;
.super Lcom/xiaomi/accountsdk/activate/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$b;->a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$b;->a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;

    invoke-static {p2, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->a(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;I)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d$b;->a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->j(Landroid/os/Bundle;)V

    return-void
.end method
