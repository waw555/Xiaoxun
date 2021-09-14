.class Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;

    iput-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->A(Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;)Lcom/xiaoxun/xun/adapter/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b$a;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;->B(Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity$b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
