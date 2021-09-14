.class Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->P(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->R(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->B(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->P(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->R(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->B(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->E(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->P(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->R(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->B(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setBirthday(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateOfBirth"

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->O(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110246

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->Q(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    const/4 v2, 0x6

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->S(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->C(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->D(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
