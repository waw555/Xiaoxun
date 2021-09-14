.class Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$d;->c:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$d;->c:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$d;->c:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/BaseFragment;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaomi/passport/utils/a;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$d;->c:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
