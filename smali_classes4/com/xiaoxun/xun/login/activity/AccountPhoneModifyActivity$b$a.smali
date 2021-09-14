.class Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$a;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$a;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f110047

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$a;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->l:Landroid/support/constraint/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b$a;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$b;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/activity/VerifyCodeBaseActivity;->G()V

    return-void
.end method
