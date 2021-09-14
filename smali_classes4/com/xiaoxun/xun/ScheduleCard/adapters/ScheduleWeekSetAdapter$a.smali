.class Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

.field final synthetic b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;->a:Lcom/xiaoxun/xun/ScheduleCard/beans/ScheduleWeekBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110839

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    .line 3
    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->a(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11083a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$a;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)V

    return-void
.end method
