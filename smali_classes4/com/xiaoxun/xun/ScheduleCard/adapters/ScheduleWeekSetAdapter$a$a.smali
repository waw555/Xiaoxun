.class Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a$a;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a$a;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;->a:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;->setmWeekClassName(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a$a;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a$a;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;

    iget-object p2, p2, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    invoke-static {p2}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f11083a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a$a;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
