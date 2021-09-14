.class Lcom/xiaoxun/xun/activitys/SleepTimeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/CustomerPickerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SleepTimeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$d;->a:Lcom/xiaoxun/xun/activitys/SleepTimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$d;->a:Lcom/xiaoxun/xun/activitys/SleepTimeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)Lcom/xiaoxun/xun/beans/SleepTime;

    move-result-object v0

    iput-object p1, v0, Lcom/xiaoxun/xun/beans/SleepTime;->endhour:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$d;->a:Lcom/xiaoxun/xun/activitys/SleepTimeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->C(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$d;->a:Lcom/xiaoxun/xun/activitys/SleepTimeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)Lcom/xiaoxun/xun/beans/SleepTime;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/SleepTime;->endhour:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SleepTimeActivity$d;->a:Lcom/xiaoxun/xun/activitys/SleepTimeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SleepTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SleepTimeActivity;)Lcom/xiaoxun/xun/beans/SleepTime;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/SleepTime;->endmin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
