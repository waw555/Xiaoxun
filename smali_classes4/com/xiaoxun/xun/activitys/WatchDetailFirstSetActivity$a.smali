.class Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$a;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$a;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$a;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$a;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$a;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$a;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->Q(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$a;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    const/4 v1, 0x6

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->S(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$a;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->C(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$a;->b:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->D(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$a;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
