.class Lcom/xiaoxun/xun/activitys/stepsRankActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/stepsRankActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$a;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$a;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->g(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$a;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/StepsUtil;->initSensor(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$a;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->h(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$a;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->h(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$a;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->h(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$a;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->h(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$a;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    const v2, 0x7f110978

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$a;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->h(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/stepsRankActivity$a;->a:Lcom/xiaoxun/xun/activitys/stepsRankActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/stepsRankActivity;->t(Lcom/xiaoxun/xun/activitys/stepsRankActivity;)V

    return-void
.end method
