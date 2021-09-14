.class Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$b;
.super Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->f(I)Lcom/xiaomi/accountsdk/activate/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$b;->d:I

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V

    return-void
.end method


# virtual methods
.method protected e(Lcom/xiaomi/accountsdk/activate/c;Lcom/xiaomi/accountsdk/activate/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->b:Lcom/xiaomi/accountsdk/activate/c;

    const/4 v0, 0x1

    const-string v1, "getActivateInfo2"

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/accountsdk/activate/c;->y(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->b:Lcom/xiaomi/accountsdk/activate/c;

    iget v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$b;->d:I

    invoke-interface {p1, v0, p2}, Lcom/xiaomi/accountsdk/activate/c;->r(ILcom/xiaomi/accountsdk/activate/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->b:Lcom/xiaomi/accountsdk/activate/c;

    iget v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$b;->d:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/xiaomi/accountsdk/activate/c;->m(IILcom/xiaomi/accountsdk/activate/d;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
