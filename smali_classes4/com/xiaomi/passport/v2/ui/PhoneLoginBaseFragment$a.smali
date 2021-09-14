.class Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->h0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$a;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$a;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$a;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$a;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    .line 2
    invoke-virtual {v1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$a;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-static {v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->Y(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;)Lcom/xiaomi/passport/ui/BaseFragment$e;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;->J0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$e;)Lcom/xiaomi/passport/v2/ui/InputActivatorPhoneVCodeFragment;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$a;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$a;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/xiaomi/passport/utils/n;->q(Landroid/app/Activity;Landroid/app/Fragment;ZI)V

    return-void
.end method
