.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->x(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->A(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mEditClear:Landroid/widget/ImageView;

    const p2, 0x7f08065b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->B(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->A(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->mEditClear:Landroid/widget/ImageView;

    const v0, 0x7f08065c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->K(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->L(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->J(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->h:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->g:Lcom/xiaoxun/xun/ScheduleCard/adapters/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
