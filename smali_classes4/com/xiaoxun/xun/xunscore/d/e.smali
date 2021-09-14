.class public Lcom/xiaoxun/xun/xunscore/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/xiaoxun/xun/xunscore/d/e;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/xunscore/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/xiaoxun/xun/xunscore/b;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/xunscore/d/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/xunscore/d/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/xunscore/d/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/xunscore/d/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/xunscore/d/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/xunscore/d/e;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/xunscore/d/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/e;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/xiaoxun/xun/xunscore/d/e;)Lcom/xiaoxun/xun/xunscore/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/xunscore/d/e;->d:Lcom/xiaoxun/xun/xunscore/b;

    return-object p0
.end method

.method public static h()Lcom/xiaoxun/xun/xunscore/d/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/xunscore/d/e;->g:Lcom/xiaoxun/xun/xunscore/d/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaoxun/xun/xunscore/d/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaoxun/xun/xunscore/d/e;->g:Lcom/xiaoxun/xun/xunscore/d/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/xunscore/d/e;

    invoke-direct {v1}, Lcom/xiaoxun/xun/xunscore/d/e;-><init>()V

    sput-object v1, Lcom/xiaoxun/xun/xunscore/d/e;->g:Lcom/xiaoxun/xun/xunscore/d/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaoxun/xun/xunscore/d/e;->g:Lcom/xiaoxun/xun/xunscore/d/e;

    return-object v0
.end method

.method private j(Landroid/app/Activity;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/models/AdID;

    const/4 v1, 0x0

    const/16 v2, 0x3c8

    const/16 v3, 0x12c

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/tencent/ep/shanhuad/adpublic/models/AdID;-><init>(I[Ljava/lang/Integer;II)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-direct {p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;-><init>()V

    iput-object p2, p0, Lcom/xiaoxun/xun/xunscore/d/e;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/xunscore/d/e$c;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/xunscore/d/e$c;-><init>(Lcom/xiaoxun/xun/xunscore/d/e;Landroid/app/Activity;)V

    invoke-virtual {p2, v0, v1, p3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->load(Landroid/content/Context;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;Ljava/util/List;)V

    return-void
.end method

.method private k(Landroid/app/Activity;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x5ee4b63

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/xiaoxun/xun/xunscore/d/b;->b(Landroid/app/Activity;)[I

    move-result-object p3

    .line 2
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-direct {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;-><init>()V

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/xunscore/d/e$d;

    invoke-direct {v1, p0, v0, p1}, Lcom/xiaoxun/xun/xunscore/d/e$d;-><init>(Lcom/xiaoxun/xun/xunscore/d/e;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/tencent/ep/shanhuad/adpublic/models/AdID;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, p3, v4

    const/4 v5, 0x1

    aget p3, p3, v5

    invoke-direct {v2, p2, v3, v4, p3}, Lcom/tencent/ep/shanhuad/adpublic/models/AdID;-><init>(I[Ljava/lang/Integer;II)V

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->load(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;Landroid/content/Context;Lcom/tencent/ep/shanhuad/adpublic/models/AdID;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/xunscore/d/e$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/xiaoxun/xun/xunscore/d/e$b;-><init>(Lcom/xiaoxun/xun/xunscore/d/e;ILandroid/app/Activity;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public g(Landroid/app/Activity;Ljava/lang/String;Lcom/tmsdk/module/coin/AdRequestData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdFromBusiness Business1 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XunScoreShanhuTask "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "COIN_DOWNLOAD_APP_AD"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p2, p3, Lcom/tmsdk/module/coin/AdRequestData;->b:I

    iget-object p3, p3, Lcom/tmsdk/module/coin/AdRequestData;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/xunscore/d/e;->j(Landroid/app/Activity;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "COIN_VIDEO_EXIT"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget p2, p3, Lcom/tmsdk/module/coin/AdRequestData;->b:I

    iget-object p3, p3, Lcom/tmsdk/module/coin/AdRequestData;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/xunscore/d/e;->k(Landroid/app/Activity;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/xunscore/d/e$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/xunscore/d/e$a;-><init>(Lcom/xiaoxun/xun/xunscore/d/e;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/e;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/xunscore/d/e;->c:Ljava/lang/String;

    return-void
.end method

.method public m(Lcom/xiaoxun/xun/xunscore/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/e;->d:Lcom/xiaoxun/xun/xunscore/b;

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/xunscore/d/c;->g()Lcom/xiaoxun/xun/xunscore/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/xunscore/d/c;->j(Lcom/xiaoxun/xun/xunscore/b;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaoxun/xun/xunscore/d/e$e;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/xunscore/d/e$e;-><init>(Lcom/xiaoxun/xun/xunscore/d/e;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
