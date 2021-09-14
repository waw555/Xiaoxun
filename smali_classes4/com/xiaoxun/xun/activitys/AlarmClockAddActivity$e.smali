.class Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->N(I)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$e;->a:Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string p1, "0,0,0,0,0,0,0"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$e;->a:Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->E(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$e;->a:Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->F(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$e;->a:Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->C(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$e;->a:Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11043e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
