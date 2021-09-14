.class public Lcom/qq/e/ads/nativ/express2/VideoOption2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;,
        Lcom/qq/e/ads/nativ/express2/VideoOption2$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Lcom/qq/e/ads/nativ/express2/VideoOption2$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/qq/e/ads/nativ/express2/VideoOption2$Builder;->a:Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    iput-object v0, p0, Lcom/qq/e/ads/nativ/express2/VideoOption2;->a:Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    iget-boolean v0, p1, Lcom/qq/e/ads/nativ/express2/VideoOption2$Builder;->b:Z

    iput-boolean v0, p0, Lcom/qq/e/ads/nativ/express2/VideoOption2;->b:Z

    iget-boolean v0, p1, Lcom/qq/e/ads/nativ/express2/VideoOption2$Builder;->c:Z

    iput-boolean v0, p0, Lcom/qq/e/ads/nativ/express2/VideoOption2;->c:Z

    iget v0, p1, Lcom/qq/e/ads/nativ/express2/VideoOption2$Builder;->d:I

    iput v0, p0, Lcom/qq/e/ads/nativ/express2/VideoOption2;->d:I

    iget p1, p1, Lcom/qq/e/ads/nativ/express2/VideoOption2$Builder;->e:I

    iput p1, p0, Lcom/qq/e/ads/nativ/express2/VideoOption2;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/qq/e/ads/nativ/express2/VideoOption2$Builder;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qq/e/ads/nativ/express2/VideoOption2;-><init>(Lcom/qq/e/ads/nativ/express2/VideoOption2$Builder;)V

    return-void
.end method


# virtual methods
.method public getAutoPlayPolicy()Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/VideoOption2;->a:Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    return-object v0
.end method

.method public getMaxVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/qq/e/ads/nativ/express2/VideoOption2;->d:I

    return v0
.end method

.method public getMinVideoDuration()I
    .locals 1

    iget v0, p0, Lcom/qq/e/ads/nativ/express2/VideoOption2;->e:I

    return v0
.end method

.method public isAutoPlayMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qq/e/ads/nativ/express2/VideoOption2;->b:Z

    return v0
.end method

.method public isDetailPageMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qq/e/ads/nativ/express2/VideoOption2;->c:Z

    return v0
.end method
