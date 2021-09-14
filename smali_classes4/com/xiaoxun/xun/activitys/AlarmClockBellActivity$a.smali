.class Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$a;->a:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$a;->a:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;

    invoke-static {p1, p3}, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->x(Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$a;->a:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->A(Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;)Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;->a(Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$a;->a:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->A(Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;)Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$a;->a:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;

    invoke-static {p1, p3}, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->B(Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;I)V

    return-void
.end method
