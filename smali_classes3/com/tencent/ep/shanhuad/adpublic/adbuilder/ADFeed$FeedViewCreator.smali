.class public Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedViewCreator"
.end annotation


# instance fields
.field private a:Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;

.field private b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$InteractionListener;

.field final synthetic c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;


# direct methods
.method public constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->a:Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;

    .line 3
    invoke-virtual {p2, p3, p4}, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;->setVideoPlayConfig(ZZ)V

    .line 4
    new-instance p3, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator$1;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)V

    invoke-virtual {p2, p3}, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;->setAdInteractionAdapterListener(Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt$AdInteractionAdapterListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$InteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$InteractionListener;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;)Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->a:Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;

    return-object p0
.end method


# virtual methods
.method public getFeedView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->a:Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;

    invoke-virtual {v0, p1}, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;->getFeedView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setInteractionListener(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$InteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$InteractionListener;

    return-void
.end method
