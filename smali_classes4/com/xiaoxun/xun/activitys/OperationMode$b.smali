.class Lcom/xiaoxun/xun/activitys/OperationMode$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OperationMode;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OperationMode;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OperationMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$b;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$b;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->x(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/OperationMode;->B(Lcom/xiaoxun/xun/activitys/OperationMode;I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$b;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->x(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/OperationMode;->C(Lcom/xiaoxun/xun/activitys/OperationMode;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$b;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$b;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/OperationMode;->D(Lcom/xiaoxun/xun/activitys/OperationMode;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "operation_mode_value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$b;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/OperationMode;->x(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$b;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->x(Lcom/xiaoxun/xun/activitys/OperationMode;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode$b;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    const-class v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "enter"

    const-string v1, "first_set"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode$b;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OperationMode;->D(Lcom/xiaoxun/xun/activitys/OperationMode;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OperationMode$b;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$b;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$b;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OperationMode;->D(Lcom/xiaoxun/xun/activitys/OperationMode;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->checkSetFunctionList(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OperationMode$b;->a:Lcom/xiaoxun/xun/activitys/OperationMode;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
