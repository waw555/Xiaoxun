.class Lcom/sogou/feedads/api/activity/FeedVideoActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/activity/FeedVideoActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$7;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$7;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    invoke-static {v0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->d(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$7;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    iget-object v0, v0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$7;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    iget-object v0, v0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$7;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    iget-object v0, v0, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$7;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    iget-object v2, v2, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$7;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$7;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    const-string v1, "605"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->a(Lcom/sogou/feedads/api/activity/FeedVideoActivity;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
