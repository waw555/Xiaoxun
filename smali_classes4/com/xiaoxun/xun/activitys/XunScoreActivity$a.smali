.class Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/xunscore/b;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/xunscore/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->H(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->I(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->H(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Ljava/util/List;

    move-result-object v0

    const-string v1, "103"

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/xunscore/c/a;->d(Ljava/lang/String;Ljava/util/List;)Lcom/xiaoxun/xun/xunscore/c/a;

    move-result-object v0

    iget v0, v0, Lcom/xiaoxun/xun/xunscore/c/a;->e:I

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const v3, 0x7f110c96

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showXunscoreToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->J(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/adapter/o0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/adapter/o0;->h(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->I(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->I(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->K(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->I(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onVideoComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->H(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Ljava/util/List;

    move-result-object v0

    const-string v1, "103"

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/xunscore/c/a;->d(Ljava/lang/String;Ljava/util/List;)Lcom/xiaoxun/xun/xunscore/c/a;

    move-result-object v0

    iget v0, v0, Lcom/xiaoxun/xun/xunscore/c/a;->e:I

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0x7f110ca8

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showXunscoreToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->J(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/adapter/o0;

    move-result-object v1

    const-string v2, "104"

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/adapter/o0;->h(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->I(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->I(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->K(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->I(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
