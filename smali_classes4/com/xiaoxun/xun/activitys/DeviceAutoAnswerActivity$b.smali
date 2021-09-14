.class Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/adapter/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity$b;->a:Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity$b;->a:Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->x(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity$b;->a:Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;

    const p2, 0x7f110759

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity$b;->a:Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->B(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity$b;->a:Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->A(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->E(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->D(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;I)I

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity$b;->a:Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->F(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity$b;->a:Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->C(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;)I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity$b;->a:Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->C(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->G(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity$b;->a:Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->C(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;->H(Lcom/xiaoxun/xun/activitys/DeviceAutoAnswerActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
