.class Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$b;->a:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$b;->a:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "numberObject"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 2
    iget-object p2, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    const-string p3, "call_back_number"

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$b;->a:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;->A(Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$b;->a:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;

    invoke-static {p5}, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;->x(Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$b;->a:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;->A(Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$b;->a:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;

    invoke-static {p5}, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;->x(Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$b;->a:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;->A(Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$b;->a:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;

    invoke-static {p4}, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;->x(Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "call_back_attri"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$b;->a:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;

    iget-object p4, p4, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p4, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getRelation(Lcom/xiaoxun/xun/beans/PhoneNumber;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$b;->a:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;->x(Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "watch_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$b;->a:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$b;->a:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
