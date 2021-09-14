.class Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$h;->a:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$h;->a:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->r:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$h;->a:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->T(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment$h;->a:Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;->U(Lcom/xiaomi/passport/ui/PhonePasswordLoginFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
