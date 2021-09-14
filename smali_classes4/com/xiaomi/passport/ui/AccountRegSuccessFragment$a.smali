.class Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;Landroid/view/View;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$a;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$a;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
