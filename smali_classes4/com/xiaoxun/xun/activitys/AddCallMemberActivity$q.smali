.class Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$q;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/StrUtil;->isMobileNumber(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$q;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    const v0, 0x7f11031f

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$q;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->V(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/StrUtil;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$q;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$q;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Q(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$q;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    const v0, 0x7f11062d

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$q;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->V(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$q;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->Y(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$q;->a:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->U(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
