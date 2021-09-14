.class Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$a;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$a;->b:Landroid/widget/Button;

    iput-object p4, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$a;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$a;->a:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$a;->b:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneTicketLoginFragment$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
