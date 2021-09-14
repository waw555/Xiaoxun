.class Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$b;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$b;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/HelpWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "web_type"

    const/16 v1, 0x9

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$b;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;->A(Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "help_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$b;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$b;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    return-void
.end method
