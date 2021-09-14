.class Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    const p2, 0x7f110602

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->B(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->B(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->B(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_check_chinese()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    .line 4
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->L(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    const p2, 0x7f1107ee

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->J(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->I(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "nickname"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->F(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)I

    move-result p2

    const-string v0, "attri"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-00000000"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "timeStampId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
