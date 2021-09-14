.class Lcom/xiaoxun/xun/activitys/SelectTimeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/CustomerPickerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$c;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$c;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    move-result-object v0

    iput-object p1, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endhour:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$c;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->B(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$c;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endhour:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$c;->a:Lcom/xiaoxun/xun/activitys/SelectTimeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->x(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endmin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
