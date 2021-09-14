.class Lcom/sogou/feedads/api/RewardVideoAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/RewardVideoAd;->cacheVideo(Landroid/content/Context;Ljava/lang/String;Lcom/sogou/feedads/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/a;

.field final synthetic b:Lcom/sogou/feedads/api/RewardVideoAd;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/RewardVideoAd;Lcom/sogou/feedads/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/RewardVideoAd$2;->b:Lcom/sogou/feedads/api/RewardVideoAd;

    iput-object p2, p0, Lcom/sogou/feedads/api/RewardVideoAd$2;->a:Lcom/sogou/feedads/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/data/b/b/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/RewardVideoAd$2;->a:Lcom/sogou/feedads/api/a;

    invoke-interface {v0, p1}, Lcom/sogou/feedads/api/a;->a(Ljava/lang/Exception;)V

    .line 2
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->b(Ljava/lang/Throwable;)V

    return-void
.end method
