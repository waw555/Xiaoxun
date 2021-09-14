.class Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$e;
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
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$e;->b:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$e;->b:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    .line 2
    invoke-virtual {v1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$e;->b:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/BaseFragment;->e:Lcom/xiaomi/passport/ui/BaseFragment$e;

    const/4 v3, 0x1

    invoke-static {p1, v0, v3, v1, v2}, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->M0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$e;->b:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/utils/n;->p(Landroid/app/Activity;Landroid/app/Fragment;Z)V

    return-void
.end method
