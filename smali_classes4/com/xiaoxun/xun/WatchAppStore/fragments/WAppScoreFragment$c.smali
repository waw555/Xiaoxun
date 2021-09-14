.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->F(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->x(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$b;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;->x(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment;)Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c$a;-><init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppScoreFragment$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
