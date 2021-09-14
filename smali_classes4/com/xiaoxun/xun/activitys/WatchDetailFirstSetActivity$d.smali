.class Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->d0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$d;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$d;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$d;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->F(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setHeight(Ljava/lang/Double;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$d;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->H(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "%d%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$d;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getHeight()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$d;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    const v4, 0x7f1109bc

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$d;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    const-string v0, "Height"

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$d;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getHeight()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->O(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$d;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
