.class Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/adapter/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->D(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;I)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    const p1, 0x7f110257

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    const p2, 0x7f110256

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b$a;-><init>(Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    const p2, 0x7f1101cf

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b$b;-><init>(Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$b;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    const p2, 0x7f110227

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method