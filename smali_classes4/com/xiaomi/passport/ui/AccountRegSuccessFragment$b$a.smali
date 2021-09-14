.class Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a;->a:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/xiaomi/passport/v2/utils/LoginUIController;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a;->a:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b;->d:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/v2/utils/LoginUIController;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a;->a:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    new-instance v1, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a$a;-><init>(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a;)V

    new-instance v2, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a$b;-><init>(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$b$a;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/passport/v2/utils/LoginUIController;->b(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/v2/utils/LoginUIController$i;Ljava/lang/Runnable;)V

    return-void
.end method
