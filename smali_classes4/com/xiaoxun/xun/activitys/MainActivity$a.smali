.class Lcom/xiaoxun/xun/activitys/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MainActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/WatchData;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/MainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MainActivity;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$a;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/MainActivity$a;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$a;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MainActivity$a;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/MainActivity;->O(Lcom/xiaoxun/xun/activitys/MainActivity;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$a;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->P(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$a;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->P(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/calendar/d;->c(Z)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$a;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->P(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$a;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->P(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$a;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    const v2, 0x7f110aa8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$a;->b:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->P(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
