.class Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;->b(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->E(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->F(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->w:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
