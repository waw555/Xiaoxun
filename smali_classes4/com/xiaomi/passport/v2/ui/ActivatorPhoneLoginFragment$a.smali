.class Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$a;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$a;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$a;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$a;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$a;->e:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$a;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$a;->a:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$a;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$a;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$a;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$a;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/ActivatorPhoneLoginFragment$a;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    return-void
.end method
