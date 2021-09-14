.class Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c$b;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c$b;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;->d(Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c$b;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c;

    iget v0, v0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c$b;->a:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter$c;->b:Lcom/xiaoxun/xun/ScheduleCard/adapters/ScheduleWeekSetAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
