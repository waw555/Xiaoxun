.class Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;->a(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f$b;->b:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f$b;->a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f$b;->a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f$b;->b:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;->b:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;->C(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;)Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$d;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$d;->a(Landroid/view/View;I)V

    return-void
.end method
