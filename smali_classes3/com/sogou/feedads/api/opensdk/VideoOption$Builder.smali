.class public final Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sogou/feedads/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/api/opensdk/VideoOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private autoPlayMuted:Z

.field private autoPlayPolicy:Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;

.field private detailPageMuted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;->autoPlayMuted:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;->detailPageMuted:Z

    .line 4
    sget-object v0, Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;->ALWAYS:Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;

    iput-object v0, p0, Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;->autoPlayPolicy:Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;

    return-void
.end method

.method static synthetic access$000(Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;->autoPlayMuted:Z

    return p0
.end method

.method static synthetic access$100(Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;)Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;->autoPlayPolicy:Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;->detailPageMuted:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/sogou/feedads/api/opensdk/VideoOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/sogou/feedads/api/opensdk/VideoOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sogou/feedads/api/opensdk/VideoOption;-><init>(Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;Lcom/sogou/feedads/api/opensdk/VideoOption$1;)V

    return-object v0
.end method

.method public setAutoPlayMuted(Z)Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;->autoPlayMuted:Z

    return-object p0
.end method

.method public setAutoPlayPolicy(Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;)Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;->autoPlayPolicy:Lcom/sogou/feedads/api/opensdk/VideoOption$AutoPlayPolicy;

    return-object p0
.end method

.method public setDetailPageMuted(Z)Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sogou/feedads/api/opensdk/VideoOption$Builder;->detailPageMuted:Z

    return-object p0
.end method
