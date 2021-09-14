.class Lcom/sogou/feedads/api/RewardVideoAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/RewardVideoAd;->cacheVideo(Landroid/content/Context;Ljava/lang/String;Lcom/sogou/feedads/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sogou/feedads/data/b/b/i$b<",
        "Lcom/sogou/feedads/data/b/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sogou/feedads/api/a;

.field final synthetic c:Lcom/sogou/feedads/api/RewardVideoAd;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/RewardVideoAd;Landroid/content/Context;Lcom/sogou/feedads/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/RewardVideoAd$1;->c:Lcom/sogou/feedads/api/RewardVideoAd;

    iput-object p2, p0, Lcom/sogou/feedads/api/RewardVideoAd$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sogou/feedads/api/RewardVideoAd$1;->b:Lcom/sogou/feedads/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/data/b/b/f;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/api/RewardVideoAd$1;->c:Lcom/sogou/feedads/api/RewardVideoAd;

    iget-object v1, p0, Lcom/sogou/feedads/api/RewardVideoAd$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sogou/feedads/api/RewardVideoAd;->access$000(Lcom/sogou/feedads/api/RewardVideoAd;Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sogou/feedads/api/RewardVideoAd$1;->c:Lcom/sogou/feedads/api/RewardVideoAd;

    iget-object v2, p0, Lcom/sogou/feedads/api/RewardVideoAd$1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/sogou/feedads/data/b/b/f;->b:[B

    invoke-static {v1, v2, p1, v0}, Lcom/sogou/feedads/api/RewardVideoAd;->access$100(Lcom/sogou/feedads/api/RewardVideoAd;Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/RewardVideoAd$1;->b:Lcom/sogou/feedads/api/a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sogou/feedads/api/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/RewardVideoAd$1;->b:Lcom/sogou/feedads/api/a;

    invoke-interface {v0, p1}, Lcom/sogou/feedads/api/a;->a(Ljava/lang/Exception;)V

    .line 7
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sogou/feedads/data/b/b/f;

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/api/RewardVideoAd$1;->a(Lcom/sogou/feedads/data/b/b/f;)V

    return-void
.end method
