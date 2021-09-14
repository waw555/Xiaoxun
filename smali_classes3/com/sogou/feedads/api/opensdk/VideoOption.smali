.class public Lcom/sogou/feedads/api/opensdk/VideoOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sogou/feedads/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;,
        Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;
    }
.end annotation


# instance fields
.field private autoPlayMuted:Z

.field private autoPlayPolicy:Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;

.field private detailPageMuted:Z


# direct methods
.method private constructor <init>(Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;->access$000(Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sogou/feedads/api/opensdk/VideoOption;->autoPlayMuted:Z

    .line 4
    invoke-static {p1}, Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;->access$100(Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;)Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/api/opensdk/VideoOption;->autoPlayPolicy:Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;

    .line 5
    invoke-static {p1}, Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;->access$200(Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sogou/feedads/api/opensdk/VideoOption;->detailPageMuted:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;Lcom/sogou/feedads/api/opensdk/VideoOption$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sogou/feedads/api/opensdk/VideoOption;-><init>(Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;)V

    return-void
.end method


# virtual methods
.method public getAutoPlayPolicy()Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/opensdk/VideoOption;->autoPlayPolicy:Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;

    return-object v0
.end method

.method public isAutoPlayMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/api/opensdk/VideoOption;->autoPlayMuted:Z

    return v0
.end method

.method public isDetailPageMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/api/opensdk/VideoOption;->detailPageMuted:Z

    return v0
.end method
