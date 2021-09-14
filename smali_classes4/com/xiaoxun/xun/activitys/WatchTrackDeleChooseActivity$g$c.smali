.class Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->i(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$c;->b:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$c;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$c;->a:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g$c;->b:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->e(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;)Lcom/xiaoxun/xun/n/c;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/xiaoxun/xun/n/c;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method
