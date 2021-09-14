.class Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/minidev/json/JSONArray;

.field final synthetic b:Lnet/minidev/json/JSONArray;

.field final synthetic c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;Lnet/minidev/json/JSONArray;Lnet/minidev/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;->c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;

    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;->a:Lnet/minidev/json/JSONArray;

    iput-object p3, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;->b:Lnet/minidev/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;->c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;

    iget-object v1, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    const v0, 0x7f110861

    .line 2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;->c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    const v3, 0x7f110862

    .line 3
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a$a;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a$a;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;)V

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;->c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    const v5, 0x7f110863

    .line 4
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a$b;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a$b;-><init>(Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;)V

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h$a;->c:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;

    iget-object v0, v0, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity$h;->a:Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleSchoolSetActivity;

    const v7, 0x7f110ada

    .line 5
    invoke-virtual {v0, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
