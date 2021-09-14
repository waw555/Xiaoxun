.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$KSADListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ep/shanhuadapt/feed/FeedAdAdaptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KSADListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$KSADListener;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$KSADListener;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "KSRewardFeed onError, error code: %d, error msg: %s"

    .line 3
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance p1, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    const/16 p2, 0x69

    invoke-direct {p1, p2, v5}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$KSADListener;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$KSADListener;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$KSADListener;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;IZLjava/lang/String;II)V

    return-void
.end method

.method public onFeedAdLoad(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;

    .line 3
    new-instance v2, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;

    iget-object v3, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$KSADListener;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$KSADListener;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {v5}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Z

    move-result v5

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;Lcom/tencent/ep/shanhuadapt/feed/KsFeedAdAdapt;ZZ)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$KSADListener;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$KSADListener;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;->onLoaded(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$KSADListener;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v6}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;IZLjava/lang/String;II)V

    return-void
.end method
