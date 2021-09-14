.class Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/sns/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    const-string v0, "SNSLoginFragment"

    const-string v1, "onLoginSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->y(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->z(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)Lcom/xiaomi/passport/ui/BaseFragment$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->F(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)Lcom/xiaomi/passport/ui/BaseFragment$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/BaseFragment$d;->a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SNSLoginFragment"

    const-string v1, "onNeedNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->y(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->G(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "SNSLoginFragment"

    const-string v1, "onLoginFailed"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->y(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)V

    .line 3
    new-instance v0, Lcom/xiaomi/passport/widget/d$a;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/widget/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xiaomi/passport/R$string;->passport_relogin_notice:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/widget/d$a;->i(I)Lcom/xiaomi/passport/widget/d$a;

    new-instance v1, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a$a;-><init>(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;)V

    const v2, 0x104000a

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/passport/widget/d$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/widget/d$a;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/d$a;->l()Lcom/xiaomi/passport/widget/d;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->J(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {p1, p2}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->K(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {p1, p3}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->L(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$a;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {p1, p4}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->N(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
