.class Lcom/sogou/feedads/api/activity/FeedVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/api/activity/FeedVideoActivity;
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
    iput-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$1;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$1;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->a(Lcom/sogou/feedads/api/activity/FeedVideoActivity;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$1;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->a(Lcom/sogou/feedads/api/activity/FeedVideoActivity;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
