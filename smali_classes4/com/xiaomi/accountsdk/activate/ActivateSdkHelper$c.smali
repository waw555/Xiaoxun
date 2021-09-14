.class Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$c;
.super Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->g(I)Lcom/xiaomi/accountsdk/activate/b$a;
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
    iput p2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$c;->d:I

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V

    return-void
.end method


# virtual methods
.method protected e(Lcom/xiaomi/accountsdk/activate/c;Lcom/xiaomi/accountsdk/activate/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->b:Lcom/xiaomi/accountsdk/activate/c;

    iget v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$c;->d:I

    invoke-interface {p1, v0, p2}, Lcom/xiaomi/accountsdk/activate/c;->G(ILcom/xiaomi/accountsdk/activate/d;)V

    return-void
.end method
