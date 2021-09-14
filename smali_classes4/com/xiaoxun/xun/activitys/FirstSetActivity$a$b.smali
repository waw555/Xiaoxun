.class Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    const p2, 0x7f110602

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    iget-object v2, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->A(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->A(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;

    iget-object v4, v4, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->A(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_check_chinese()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    .line 4
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->K(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    const p2, 0x7f1107ee

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->F(Lcom/xiaoxun/xun/activitys/FirstSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->G(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->G(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$b;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->G(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    :goto_0
    return-void
.end method
