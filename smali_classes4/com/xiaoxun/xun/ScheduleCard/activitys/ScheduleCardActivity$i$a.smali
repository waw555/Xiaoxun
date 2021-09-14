.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-gt p1, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->L(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->p(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    const p2, 0x7f11083b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleCardItemBean;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;

    iget-object p2, p2, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->L(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->L(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->K(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->L(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;

    iget-object v1, v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->L(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-static {p2, v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->J(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->h:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    const p2, 0x7f11083a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
