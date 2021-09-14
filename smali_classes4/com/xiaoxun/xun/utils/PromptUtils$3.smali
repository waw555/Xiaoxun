.class final Lcom/xiaoxun/xun/utils/PromptUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/PromptUtils;->dealAgreementPrivacy(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$btnAgreementPrivacy:Landroid/widget/ImageView;

.field final synthetic val$mApp:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/PromptUtils$3;->val$mApp:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/PromptUtils$3;->val$btnAgreementPrivacy:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/PromptUtils$3;->val$mApp:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "share_pref_privacy_agree"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/PromptUtils$3;->val$mApp:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/PromptUtils$3;->val$btnAgreementPrivacy:Landroid/widget/ImageView;

    const v0, 0x7f080690

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/PromptUtils$3;->val$mApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/PromptUtils$3;->val$btnAgreementPrivacy:Landroid/widget/ImageView;

    const v0, 0x7f080692

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
