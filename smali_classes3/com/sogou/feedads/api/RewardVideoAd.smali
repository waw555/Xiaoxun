.class public Lcom/sogou/feedads/api/RewardVideoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasLoad:Z

.field private mAdData:Lcom/sogou/feedads/data/entity/response/AdInfoList;

.field private mCurActivity:Landroid/app/Activity;

.field private mListener:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

.field private mTag:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private tplInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sogou/feedads/data/entity/request/TplInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/app/Activity;Lcom/sogou/feedads/api/RewardVideoAdViewListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/sogou/feedads/api/RewardVideoAdViewListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/api/RewardVideoAd;->tplInfos:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mCurActivity:Landroid/app/Activity;

    .line 4
    iput-object p1, p0, Lcom/sogou/feedads/api/RewardVideoAd;->pid:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mid:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 7
    new-instance p2, Lcom/sogou/feedads/data/entity/request/TplInfo;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/16 v0, 0x3c0

    const/16 v1, 0x280

    invoke-direct {p2, p4, v0, v1}, Lcom/sogou/feedads/data/entity/request/TplInfo;-><init>(III)V

    .line 8
    iget-object p4, p0, Lcom/sogou/feedads/api/RewardVideoAd;->tplInfos:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p5, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mListener:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mTag:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sogou/feedads/api/RewardVideoAd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sogou/feedads/api/RewardVideoAd;->deleteExpiredVideo(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sogou/feedads/api/RewardVideoAd;Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sogou/feedads/api/RewardVideoAd;->saveVideo(Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sogou/feedads/api/RewardVideoAd;)Lcom/sogou/feedads/api/RewardVideoAdViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mListener:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sogou/feedads/api/RewardVideoAd;)Lcom/sogou/feedads/data/entity/response/AdInfoList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mAdData:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    return-object p0
.end method

.method static synthetic access$302(Lcom/sogou/feedads/api/RewardVideoAd;Lcom/sogou/feedads/data/entity/response/AdInfoList;)Lcom/sogou/feedads/data/entity/response/AdInfoList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mAdData:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sogou/feedads/api/RewardVideoAd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mCurActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sogou/feedads/api/RewardVideoAd;Landroid/content/Context;Ljava/lang/String;Lcom/sogou/feedads/api/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sogou/feedads/api/RewardVideoAd;->cacheVideo(Landroid/content/Context;Ljava/lang/String;Lcom/sogou/feedads/api/a;)V

    return-void
.end method

.method static synthetic access$600(Lcom/sogou/feedads/api/RewardVideoAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/api/RewardVideoAd;->showRewardAd()V

    return-void
.end method

.method private cacheVideo(Landroid/content/Context;Ljava/lang/String;Lcom/sogou/feedads/api/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sogou/feedads/api/RewardVideoAd$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/sogou/feedads/api/RewardVideoAd$1;-><init>(Lcom/sogou/feedads/api/RewardVideoAd;Landroid/content/Context;Lcom/sogou/feedads/api/a;)V

    new-instance p1, Lcom/sogou/feedads/api/RewardVideoAd$2;

    invoke-direct {p1, p0, p3}, Lcom/sogou/feedads/api/RewardVideoAd$2;-><init>(Lcom/sogou/feedads/api/RewardVideoAd;Lcom/sogou/feedads/api/a;)V

    iget-object p3, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mTag:Ljava/lang/String;

    invoke-static {p2, v0, p1, p3}, Lcom/sogou/feedads/data/b/d;->b(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    return-void
.end method

.method private deleteExpiredVideo(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/video"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x493e0

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private deleteVideo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/video"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private saveVideo(Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/video"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, p3

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-object p3

    :catchall_1
    move-exception p1

    move-object p3, v0

    :goto_3
    if-eqz p3, :cond_2

    .line 12
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_2
    :goto_4
    throw p1
.end method

.method private showRewardAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mListener:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    iget-object v1, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mAdData:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-static {v0, v1}, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;->a(Lcom/sogou/feedads/api/RewardVideoAdViewListener;Lcom/sogou/feedads/data/entity/response/AdInfoList;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mCurActivity:Landroid/app/Activity;

    const-class v2, Lcom/sogou/feedads/api/activity/RewardVideoAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mCurActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public cancleRequestAd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public loadAd()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/sogou/feedads/api/RewardVideoAd;->hasLoad:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/sogou/feedads/data/entity/request/Muti;

    invoke-direct {v1}, Lcom/sogou/feedads/data/entity/request/Muti;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/sogou/feedads/api/RewardVideoAd;->pid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sogou/feedads/data/entity/request/Muti;->setPid(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sogou/feedads/data/entity/request/Muti;->setMid(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/sogou/feedads/api/RewardVideoAd;->tplInfos:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/sogou/feedads/data/entity/request/Muti;->addAdTemplates(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/sogou/feedads/data/entity/request/AdRequest;

    iget-object v2, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mCurActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sogou/feedads/data/entity/request/AdRequest;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setMutis(Ljava/util/ArrayList;)V

    .line 10
    new-instance v0, Lcom/sogou/feedads/data/b/a;

    invoke-direct {v0}, Lcom/sogou/feedads/data/b/a;-><init>()V

    .line 11
    new-instance v2, Lcom/sogou/feedads/api/RewardVideoAd$3;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/RewardVideoAd$3;-><init>(Lcom/sogou/feedads/api/RewardVideoAd;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/sogou/feedads/data/b/a;->a(Lcom/sogou/feedads/data/entity/request/AdRequest;Lcom/sogou/feedads/data/b/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showAd()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sogou/feedads/api/RewardVideoAd;->hasLoad:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/sogou/feedads/data/entity/request/Muti;

    invoke-direct {v1}, Lcom/sogou/feedads/data/entity/request/Muti;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/sogou/feedads/api/RewardVideoAd;->pid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sogou/feedads/data/entity/request/Muti;->setPid(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sogou/feedads/data/entity/request/Muti;->setMid(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/sogou/feedads/api/RewardVideoAd;->tplInfos:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/sogou/feedads/data/entity/request/Muti;->addAdTemplates(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/sogou/feedads/data/entity/request/AdRequest;

    iget-object v2, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mCurActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sogou/feedads/data/entity/request/AdRequest;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/sogou/feedads/data/entity/request/AdRequest;->setMutis(Ljava/util/ArrayList;)V

    .line 10
    new-instance v0, Lcom/sogou/feedads/data/b/a;

    invoke-direct {v0}, Lcom/sogou/feedads/data/b/a;-><init>()V

    .line 11
    new-instance v2, Lcom/sogou/feedads/api/RewardVideoAd$4;

    invoke-direct {v2, p0}, Lcom/sogou/feedads/api/RewardVideoAd$4;-><init>(Lcom/sogou/feedads/api/RewardVideoAd;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/sogou/feedads/data/b/a;->a(Lcom/sogou/feedads/data/entity/request/AdRequest;Lcom/sogou/feedads/data/b/a$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/RewardVideoAd;->mAdData:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    if-nez v0, :cond_1

    const-string v0, "\u5f15\u5165\u5e7f\u544a\u65b9\u5f0f\u9519\u8bef"

    .line 15
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/sogou/feedads/api/RewardVideoAd;->showRewardAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
