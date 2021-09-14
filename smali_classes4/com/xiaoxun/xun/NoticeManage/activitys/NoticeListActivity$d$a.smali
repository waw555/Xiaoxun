.class Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;

    iput-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->D(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->D(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;

    iget-object v1, v1, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d$a;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->E(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->B(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)Lcom/xiaoxun/xun/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->C(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->B(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)Lcom/xiaoxun/xun/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$d;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->C(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method
