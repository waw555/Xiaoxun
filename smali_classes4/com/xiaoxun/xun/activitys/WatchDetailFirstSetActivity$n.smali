.class Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$n;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$n;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    const p2, 0x7f110c4d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$n;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setNickname(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$n;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    const p2, 0x7f0a0f26

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$n;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$n;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->N(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$n;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$n;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NickName"

    invoke-static {p1, v0, p2}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->O(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
