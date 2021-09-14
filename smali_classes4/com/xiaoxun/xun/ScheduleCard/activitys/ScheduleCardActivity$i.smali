.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->L(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    const p2, 0x7f110835

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    const p2, 0x7f110839

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    const v1, 0x7f11083a

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$i;)V

    .line 8
    invoke-static {p1, p2, v0, v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
