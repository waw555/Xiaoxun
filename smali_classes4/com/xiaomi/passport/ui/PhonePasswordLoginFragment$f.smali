.class Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$f;->b:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$f;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->g()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$f;->b:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    .line 5
    invoke-virtual {v1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$f;->b:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    invoke-static {p1, v0, v1, v2}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->Y0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$f;->b:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/utils/n;->p(Landroid/app/Activity;Landroid/app/Fragment;Z)V

    return-void
.end method
