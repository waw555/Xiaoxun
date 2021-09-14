.class Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SimManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action.simop.notice"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "sim_op_notice_msg"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "PL"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v0, "SIMNO"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->x(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "account_status"

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "value"

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->A(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    const v0, 0x7f110926

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->B(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->C(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "callerid"

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->D(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)Landroid/widget/ImageButton;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08072c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->D(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)Landroid/widget/ImageButton;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08072a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->E(Lcom/xiaoxun/xun/activitys/SimManagerActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string p1, "charge"

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "balanace"

    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 22
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->A(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->F(Lcom/xiaoxun/xun/activitys/SimManagerActivity;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const-string p1, "balance_notify"

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 25
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->A(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$c;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SimManagerActivity;->F(Lcom/xiaoxun/xun/activitys/SimManagerActivity;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method
