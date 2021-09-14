.class Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$c;->a:Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$c;->a:Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->A(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;I)V

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$c;->a:Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->C(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;I)I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$c;->a:Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->B(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->D(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$c;->a:Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->D(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;I)V

    :goto_0
    return-void
.end method
