.class Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->Z(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;

    iget-object v1, v1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sms_number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->a0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->b0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f0806fb

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->b0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->b0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;

    iget-object p2, p2, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const v0, 0x7f1108c7

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const p2, 0x7f11021c

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
