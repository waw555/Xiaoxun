.class Lcom/sogou/feedads/api/activity/FeedVideoActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/activity/FeedVideoActivity;->a()V
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
    iput-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$6;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$6;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    invoke-static {p1}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->c(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)Lcom/sogou/feedads/data/entity/response/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$6;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    invoke-static {v1}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->c(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)Lcom/sogou/feedads/data/entity/response/AdInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->isShowNotifyDownLoadStatus()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lcom/sogou/feedads/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sogou/feedads/c/a$a;)V

    return-void
.end method
