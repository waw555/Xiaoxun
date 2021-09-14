.class Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->x(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    const v1, 0x7f11080c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    const v0, 0x7f110803

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->A(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->N(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    const v0, 0x7f110807

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    const v2, 0x7f110801

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->N(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$c;->a:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->W(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTA5NA=="

    invoke-static {p1, v0, v2, v1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->X(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
