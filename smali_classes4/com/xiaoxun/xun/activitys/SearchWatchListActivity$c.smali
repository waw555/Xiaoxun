.class Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;->B(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$e;

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$e;->a:Ljava/lang/String;

    const-string v0, "imei"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$c;->a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
