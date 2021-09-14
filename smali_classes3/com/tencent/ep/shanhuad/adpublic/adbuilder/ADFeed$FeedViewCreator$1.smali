.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$AdInteractionAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

.field final synthetic b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator$1;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;

    iput-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator$1;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$InteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator$1;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$InteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$InteractionListener;->onAdClicked()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator$1;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;

    iget-object v1, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;)Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;->getECPM()I

    move-result v6

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/16 v5, 0x8

    const-string v4, ""

    invoke-static/range {v1 .. v6}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;IZLjava/lang/String;II)V

    return-void
.end method

.method public onAdShow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator$1;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$InteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator$1;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$InteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$InteractionListener;->onAdShow()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator$1;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;

    iget-object v1, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;)Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;->getECPM()I

    move-result v6

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v5, 0x8

    const-string v4, ""

    invoke-static/range {v1 .. v6}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;IZLjava/lang/String;II)V

    return-void
.end method

.method public onDislikeClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator$1;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$InteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator$1;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$InteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$InteractionListener;->onDislikeClicked()V

    :cond_0
    return-void
.end method
