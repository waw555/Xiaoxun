.class public Lcom/fighter/cache/AdCacheInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CACHE_IS_DISPLAY:I = 0x4

.field public static final CACHE_IS_GOOD:I = 0x0

.field public static final CACHE_IS_HOLD_AD:I = 0x8

.field public static final CACHE_IS_RETURN:I = 0x2

.field public static final CACHE_IS_TIMEOUT:I = 0x10

.field private static final TAG:Ljava/lang/String; = "AdCacheInfo"

.field private static final serialVersionUID:J = -0x3ae20d44188418a5L


# instance fields
.field private mAdCacheId:Ljava/lang/String;

.field private mAdSource:Ljava/lang/String;

.field private mCache:Ljava/lang/Object;

.field private mCachePath:Ljava/lang/String;

.field private mCacheState:I

.field private mCacheTime:J

.field private mExpireTime:Ljava/lang/String;

.field private mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fighter/cache/AdCacheInfo;->mCacheState:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/fighter/cache/AdCacheInfo;

    if-eq v3, v2, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    check-cast p1, Lcom/fighter/cache/AdCacheInfo;

    .line 3
    iget-wide v2, p0, Lcom/fighter/cache/AdCacheInfo;->mCacheTime:J

    iget-wide v4, p1, Lcom/fighter/cache/AdCacheInfo;->mCacheTime:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/fighter/cache/AdCacheInfo;->mCacheState:I

    iget v3, p1, Lcom/fighter/cache/AdCacheInfo;->mCacheState:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/fighter/cache/AdCacheInfo;->mExpireTime:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/fighter/cache/AdCacheInfo;->mExpireTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/fighter/cache/AdCacheInfo;->mExpireTime:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lcom/fighter/cache/AdCacheInfo;->mAdCacheId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/fighter/cache/AdCacheInfo;->mAdCacheId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/fighter/cache/AdCacheInfo;->mAdCacheId:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lcom/fighter/cache/AdCacheInfo;->mCache:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/fighter/cache/AdCacheInfo;->mCache:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/fighter/cache/AdCacheInfo;->mCache:Ljava/lang/Object;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 8
    :cond_9
    iget-object v2, p0, Lcom/fighter/cache/AdCacheInfo;->mAdSource:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/fighter/cache/AdCacheInfo;->mAdSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/fighter/cache/AdCacheInfo;->mAdSource:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 9
    :cond_b
    iget-object v2, p0, Lcom/fighter/cache/AdCacheInfo;->mCachePath:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/fighter/cache/AdCacheInfo;->mCachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lcom/fighter/cache/AdCacheInfo;->mCachePath:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 10
    :cond_d
    iget-object v2, p0, Lcom/fighter/cache/AdCacheInfo;->mUuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/fighter/cache/AdCacheInfo;->mUuid:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_e
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_10
    :goto_6
    return v1
.end method

.method public getAdCacheId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheInfo;->mAdCacheId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheInfo;->mAdSource:Ljava/lang/String;

    return-object v0
.end method

.method public getCache()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheInfo;->mCache:Ljava/lang/Object;

    return-object v0
.end method

.method public getCachePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheInfo;->mCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/cache/AdCacheInfo;->mCacheState:I

    return v0
.end method

.method public getCacheTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/cache/AdCacheInfo;->mCacheTime:J

    return-wide v0
.end method

.method public getExpireTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheInfo;->mExpireTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheInfo;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fighter/cache/AdCacheInfo;->mCacheTime:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/AdCacheInfo;->mExpireTime:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/fighter/cache/AdCacheInfo;->mAdCacheId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/fighter/cache/AdCacheInfo;->mCache:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lcom/fighter/cache/AdCacheInfo;->mCacheState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lcom/fighter/cache/AdCacheInfo;->mAdSource:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/fighter/cache/AdCacheInfo;->mCachePath:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lcom/fighter/cache/AdCacheInfo;->mUuid:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v1, v2

    return v1
.end method

.method public isCacheBackToUser()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fighter/cache/AdCacheInfo;->mCacheState:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCacheDisPlayed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fighter/cache/AdCacheInfo;->mCacheState:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCacheTimeOut()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fighter/cache/AdCacheInfo;->mCacheState:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHoldAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fighter/cache/AdCacheInfo;->mCacheState:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAdCacheId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheInfo;->mAdCacheId:Ljava/lang/String;

    return-void
.end method

.method public setAdSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheInfo;->mAdSource:Ljava/lang/String;

    return-void
.end method

.method public setCache(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheInfo;->mCache:Ljava/lang/Object;

    return-void
.end method

.method public setCachePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheInfo;->mCachePath:Ljava/lang/String;

    return-void
.end method

.method public setCacheState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/cache/AdCacheInfo;->mCacheState:I

    return-void
.end method

.method public setCacheTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fighter/cache/AdCacheInfo;->mCacheTime:J

    return-void
.end method

.method public setExpireTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheInfo;->mExpireTime:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheInfo;->mUuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdCacheInfo{mCacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fighter/cache/AdCacheInfo;->mCacheTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mExpireTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/cache/AdCacheInfo;->mExpireTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAdCacheId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/cache/AdCacheInfo;->mAdCacheId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/cache/AdCacheInfo;->mCache:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCacheState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fighter/cache/AdCacheInfo;->mCacheState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAdSource=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/cache/AdCacheInfo;->mAdSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCachePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/cache/AdCacheInfo;->mCachePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mUuid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/cache/AdCacheInfo;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
