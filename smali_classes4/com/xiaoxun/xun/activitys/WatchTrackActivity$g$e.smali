.class Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->h(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$e;->b:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$e;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$e;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$e;->b:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->d(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;)Lcom/xiaoxun/xun/n/b;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/xiaoxun/xun/n/b;->a(Landroid/view/View;I)V

    return-void
.end method
