.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->x(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->x(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    .line 4
    invoke-static {p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->A(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    invoke-static {p4}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->N(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;)Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$j;

    move-result-object p4

    .line 5
    invoke-static {p2, p1, p3, p4}, Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$a;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;->W(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;Z)V

    return-void
.end method
