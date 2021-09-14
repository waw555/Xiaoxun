.class Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->B(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)Lcom/xiaoxun/xun/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;->C(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
