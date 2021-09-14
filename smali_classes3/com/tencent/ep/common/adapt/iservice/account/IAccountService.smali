.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/account/IAccountService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccountInfo(Ljava/lang/String;I)Lcom/tencent/ep/common/adapt/iservice/account/AccountInfo;
.end method

.method public abstract getFace(ILjava/lang/String;Lcom/tencent/ep/common/adapt/iservice/account/FaceCallback;)V
.end method

.method public abstract getFaceUrl(ILjava/lang/String;Lcom/tencent/ep/common/adapt/iservice/account/FaceUrlCallback;)V
.end method

.method public abstract getMainAccountInfo()Lcom/tencent/ep/common/adapt/iservice/account/MainAccountInfo;
.end method

.method public abstract getToken(Ljava/lang/String;IIZLcom/tencent/ep/common/adapt/iservice/account/TokenCallback;)V
.end method

.method public abstract getUserInfo(ILjava/lang/String;)Lcom/tencent/ep/common/adapt/iservice/account/UserInfo;
.end method

.method public abstract requestLogin(Landroid/os/Bundle;Lcom/tencent/ep/common/adapt/iservice/account/IAccountLoginCallBack;)V
.end method
