.class final Lcom/xiaoxun/xun/utils/DialogUtil$17;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialogWithSpan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;[ILcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;Z)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$spanclick:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/DialogUtil$17;->val$spanclick:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/DialogUtil$17;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/DialogUtil$17;->val$spanclick:Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;

    invoke-interface {p1}, Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogSpanClickListenr;->ClickableSpan()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/DialogUtil$17;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
