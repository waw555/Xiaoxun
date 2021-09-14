.class Lcom/xiaoxun/xun/activitys/XunScoreActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/views/score/XunScoreTaskCountView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XunScoreActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$b;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$b;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "100008"

    invoke-static {v0, v1, p1}, Lcom/xiaoxun/xun/utils/XunScoreUtils;->updateXunTasksBonusState(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$b;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x7f110c9a

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showXunscoreToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$b;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->I(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$b;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->I(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$b;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->K(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
