.class public interface abstract Lcom/xiaomi/passport/uicontroller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/a$a;
    }
.end annotation


# virtual methods
.method public abstract K(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract c(Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract g(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract v(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract w(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
