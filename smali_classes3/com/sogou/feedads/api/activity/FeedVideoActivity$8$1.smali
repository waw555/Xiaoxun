.class Lcom/sogou/feedads/api/activity/FeedVideoActivity$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/activity/FeedVideoActivity$8;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/activity/FeedVideoActivity$8;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/activity/FeedVideoActivity$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$8$1;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$8$1;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity$8;

    iget-object v0, v0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$8;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    invoke-static {v0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->d(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$8$1;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity$8;

    iget-object v0, v0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$8;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "102"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->a(Lcom/sogou/feedads/api/activity/FeedVideoActivity;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
