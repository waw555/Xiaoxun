.class Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/CustomerPickerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->I()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$b;->a:Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$b;->a:Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->x(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;)Lcom/xiaoxun/xun/beans/AlarmTime;

    move-result-object v0

    iput-object p1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    return-void
.end method
