.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ep/shanhuadapt/rewardvideo/RewardVideoAdAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KSRewardVideoADImpl"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;ZLcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Z)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->a:Z

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    const/16 v1, 0x69

    const-string v2, "time out"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->a()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->a:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "KSRewardVideo onError, error code: %d, error msg: %s"

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 6
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    const/16 v1, 0x69

    invoke-direct {v0, v1, p2}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->a:Z

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const/4 v1, 0x6

    invoke-static {v0, v3, v3, p2, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    .line 11
    iput-boolean p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->a:Z

    .line 12
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onRewardVideoAdLoad(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const-string v0, "RewardVideoADImpl"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardVideoAdLoad size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v4}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->a:Z

    if-nez v4, :cond_1

    .line 6
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;

    invoke-static {v1, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;)Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;

    .line 7
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->loaded()V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v3, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;)Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor;

    .line 10
    invoke-static {}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const-string v1, ""

    invoke-static {p1, v2, v2, v1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    goto :goto_3

    .line 12
    :cond_3
    new-instance p1, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    const/16 v1, 0x69

    const-string v4, "no rewardvideo"

    invoke-direct {p1, v1, v4}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const-string v1, "no rewardvideo"

    invoke-static {p1, v3, v3, v1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    .line 16
    :goto_3
    iput-boolean v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$KSRewardVideoADImpl;->a:Z

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
