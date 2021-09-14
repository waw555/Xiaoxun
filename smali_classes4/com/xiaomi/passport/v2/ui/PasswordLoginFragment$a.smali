.class Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment;->T(Lcom/xiaomi/passport/v2/ui/PasswordLoginFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
