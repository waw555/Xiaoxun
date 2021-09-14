.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->X(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$n;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$n;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->M(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$n;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->N(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$n;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->N(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$n;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->Q(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$n;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->P(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is_set_class_pop_hint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$n;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->M(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity$n;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;->M(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleCardActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
