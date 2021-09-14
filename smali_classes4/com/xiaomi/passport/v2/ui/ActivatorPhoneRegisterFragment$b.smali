.class Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment$b;->a:Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment$b;->a:Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment$b;->a:Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;->I0(Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->f:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/LicenseActivity;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment$b;->a:Lcom/xiaomi/passport/v2/ui/ActivatorPhoneRegisterFragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
