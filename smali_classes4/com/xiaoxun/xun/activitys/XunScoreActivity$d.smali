.class Lcom/xiaoxun/xun/activitys/XunScoreActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/r/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XunScoreActivity;->X()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/xunscore/c/a;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->H(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->I(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "100000"

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/XunScoreUtils;->getXunTaskSigninNum(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->N(Lcom/xiaoxun/xun/activitys/XunScoreActivity;I)I

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XunScoreActivity;->I(Lcom/xiaoxun/xun/activitys/XunScoreActivity;)Lcom/xiaoxun/xun/activitys/XunScoreActivity$e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XunScoreActivity$d;->a:Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/XunScoreUtils;->saveCoinNumTolocal(Lcom/xiaoxun/xun/ImibabyApp;Ljava/util/List;)V

    return-void
.end method
