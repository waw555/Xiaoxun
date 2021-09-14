.class Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/APNConfigActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/APNConfigActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;->a:Lcom/xiaoxun/xun/activitys/APNConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;->a:Lcom/xiaoxun/xun/activitys/APNConfigActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->x(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;->a:Lcom/xiaoxun/xun/activitys/APNConfigActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->A(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;->a:Lcom/xiaoxun/xun/activitys/APNConfigActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->B(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;->a:Lcom/xiaoxun/xun/activitys/APNConfigActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->C(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x2

    .line 5
    invoke-static {v6, p1}, Lcom/xiaoxun/xun/utils/StrUtil;->isMobileNumber(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;->a:Lcom/xiaoxun/xun/activitys/APNConfigActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->D(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;->a:Lcom/xiaoxun/xun/activitys/APNConfigActivity;

    const v1, 0x7f11031f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v3}, Lcom/xiaoxun/xun/utils/StrUtil;->isDeviceImei(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;->a:Lcom/xiaoxun/xun/activitys/APNConfigActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->D(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;->a:Lcom/xiaoxun/xun/activitys/APNConfigActivity;

    const v1, 0x7f1100b4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;->a:Lcom/xiaoxun/xun/activitys/APNConfigActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->D(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;->a:Lcom/xiaoxun/xun/activitys/APNConfigActivity;

    const v1, 0x7f1100bb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;->a:Lcom/xiaoxun/xun/activitys/APNConfigActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->D(Lcom/xiaoxun/xun/activitys/APNConfigActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;->a:Lcom/xiaoxun/xun/activitys/APNConfigActivity;

    const v1, 0x7f1100b8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/APNConfigActivity$b;->a:Lcom/xiaoxun/xun/activitys/APNConfigActivity;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xiaoxun/xun/activitys/APNConfigActivity;->E(Lcom/xiaoxun/xun/activitys/APNConfigActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
