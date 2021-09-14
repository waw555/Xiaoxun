.class Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$b;
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
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$b;->b:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$b;->b:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$b;->a:I

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->b(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$b;->b:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$b;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->c(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$b;->b:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$b;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->c(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;IZ)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$b;->b:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->d(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;)Lcom/xiaoxun/xun/n/b;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$b;->a:I

    invoke-interface {v0, p1, v1}, Lcom/xiaoxun/xun/n/b;->a(Landroid/view/View;I)V

    return-void
.end method
