.class Lcom/xiaoxun/xun/fragment/ScoreFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/ScoreFragment;->J(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/ScoreFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/ScoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->F(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/fragment/ScoreFragment$e$b;-><init>(Lcom/xiaoxun/xun/fragment/ScoreFragment$e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->F(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/fragment/ScoreFragment$e$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/fragment/ScoreFragment$e$a;-><init>(Lcom/xiaoxun/xun/fragment/ScoreFragment$e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
