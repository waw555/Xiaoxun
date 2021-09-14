.class Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$a;
.super Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->d(IIIZ)Lcom/xiaomi/accountsdk/activate/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;IIIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$a;->d:I

    iput p3, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$a;->e:I

    iput p4, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$a;->f:I

    iput-boolean p5, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$a;->g:Z

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V

    return-void
.end method


# virtual methods
.method protected e(Lcom/xiaomi/accountsdk/activate/c;Lcom/xiaomi/accountsdk/activate/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$a;->d:I

    iget v2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$a;->e:I

    iget-object v5, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$d;->a:Lcom/xiaomi/accountsdk/activate/d;

    iget v6, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$a;->f:I

    iget-boolean v7, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$a;->g:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/accountsdk/activate/c;->a(IILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/activate/d;IZ)V

    return-void
.end method
