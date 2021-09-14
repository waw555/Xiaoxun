.class public Lcom/anyun/immo/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "ReaperOutConfigCache"

.field private static final k:Ljava/lang/String; = "result"

.field private static final l:Ljava/lang/String; = "reason"

.field private static final m:Ljava/lang/String; = "next_time"

.field private static final n:Ljava/lang/String; = "time_stamp"

.field private static final o:Ljava/lang/String; = "auths"

.field private static final p:Ljava/lang/String; = "scene_conf"

.field private static q:Lcom/anyun/immo/a1; = null

.field private static final r:I = 0x5


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anyun/immo/o0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/anyun/immo/e1;

.field private c:J

.field private d:J

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anyun/immo/a1;->i:Z

    .line 3
    iput-object p1, p0, Lcom/anyun/immo/a1;->f:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anyun/immo/a1;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/anyun/immo/a1;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/anyun/immo/a1;->e:I

    return p1
.end method

.method static synthetic a(Lcom/anyun/immo/a1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/a1;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anyun/immo/a1;
    .locals 1

    .line 4
    sget-object v0, Lcom/anyun/immo/a1;->q:Lcom/anyun/immo/a1;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/anyun/immo/a1;

    invoke-direct {v0, p0}, Lcom/anyun/immo/a1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/anyun/immo/a1;->q:Lcom/anyun/immo/a1;

    .line 6
    :cond_0
    sget-object p0, Lcom/anyun/immo/a1;->q:Lcom/anyun/immo/a1;

    return-object p0
.end method

.method private a(J)V
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRequestOutConfig. delayTimes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperOutConfigCache"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug.reaper.out.config"

    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "debug mode startRequestOutConfig"

    .line 24
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x4e20

    .line 25
    :cond_0
    new-instance v1, Lcom/anyun/immo/a1$a;

    invoke-direct {v1, p0, v0}, Lcom/anyun/immo/a1$a;-><init>(Lcom/anyun/immo/a1;Z)V

    invoke-static {v1, p1, p2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcom/anyun/immo/a1;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anyun/immo/a1;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/anyun/immo/a1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/a1;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/anyun/immo/a1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/a1;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/anyun/immo/a1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anyun/immo/a1;->e:I

    return p0
.end method

.method private d()V
    .locals 9

    const-string v0, "ReaperOutConfigCache"

    const-string v1, "logReaperOutConfig. start."

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/anyun/immo/a1;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logReaperOutConfig. auth size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anyun/immo/a1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/anyun/immo/a1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anyun/immo/o0;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    logReaperOutConfig. auth  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anyun/immo/o0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "logReaperOutConfig. auth size : 0"

    .line 7
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/anyun/immo/a1;->b:Lcom/anyun/immo/e1;

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {v1}, Lcom/anyun/immo/e1;->f()Lcom/anyun/immo/y0;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/anyun/immo/a1;->b:Lcom/anyun/immo/e1;

    invoke-virtual {v2}, Lcom/anyun/immo/e1;->c()Lcom/anyun/immo/v0;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/anyun/immo/a1;->b:Lcom/anyun/immo/e1;

    invoke-virtual {v3}, Lcom/anyun/immo/e1;->b()Lcom/anyun/immo/s0;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/anyun/immo/a1;->b:Lcom/anyun/immo/e1;

    invoke-virtual {v4}, Lcom/anyun/immo/e1;->e()Lcom/anyun/immo/x0;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/anyun/immo/a1;->b:Lcom/anyun/immo/e1;

    invoke-virtual {v5}, Lcom/anyun/immo/e1;->d()Lcom/anyun/immo/w0;

    move-result-object v5

    .line 14
    iget-object v6, p0, Lcom/anyun/immo/a1;->b:Lcom/anyun/immo/e1;

    invoke-virtual {v6}, Lcom/anyun/immo/e1;->a()Lcom/anyun/immo/p0;

    move-result-object v6

    if-eqz v1, :cond_2

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    logReaperOutConfig. PullActive : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anyun/immo/z0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "    logReaperOutConfig. PullActive is null"

    .line 16
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    logReaperOutConfig. LockScreen : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anyun/immo/z0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "    logReaperOutConfig. LockScreen is null"

    .line 18
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v3, :cond_4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    logReaperOutConfig. DesktopInsertScreen : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/anyun/immo/z0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v1, "    logReaperOutConfig. DesktopInsertScreen is null"

    .line 20
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v4, :cond_5

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    logReaperOutConfig. NoticeBar : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/anyun/immo/z0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v1, "    logReaperOutConfig. NoticeBar is null"

    .line 22
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v5, :cond_6

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    logReaperOutConfig. NewsNotice : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/anyun/immo/z0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v1, "    logReaperOutConfig. NewsNotice is null"

    .line 24
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v6, :cond_7

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    logReaperOutConfig. AppBackInsertScreen : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/anyun/immo/z0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string v1, "    logReaperOutConfig. AppBackInsertScreen is null"

    .line 26
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v1, "logReaperOutConfig. SceneConf is null"

    .line 27
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v1, "logReaperOutConfig. end."

    .line 28
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/anyun/immo/a1;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anyun/immo/a1;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/anyun/immo/a1;->e:I

    return v0
.end method

.method static synthetic f(Lcom/anyun/immo/a1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anyun/immo/a1;->d:J

    return-wide v0
.end method

.method static synthetic g(Lcom/anyun/immo/a1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anyun/immo/a1;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/anyun/immo/a1;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/anyun/immo/a1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anyun/immo/o0;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/anyun/immo/a1;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(JJ)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNextTimeAndSuccessTime. successTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperOutConfigCache"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-wide p1, p0, Lcom/anyun/immo/a1;->d:J

    .line 11
    iput-wide p3, p0, Lcom/anyun/immo/a1;->c:J

    return-void
.end method

.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    const-string v0, "ReaperOutConfigCache"

    const-string v1, "update"

    .line 12
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "auths"

    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/anyun/immo/o0;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/o0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v3, p0, Lcom/anyun/immo/a1;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "scene_conf"

    .line 18
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/anyun/immo/e1;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/anyun/immo/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/anyun/immo/a1;->b:Lcom/anyun/immo/e1;

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/anyun/immo/a1;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/config/d;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/config/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/extendfunction/config/d;->b()V

    .line 21
    invoke-direct {p0}, Lcom/anyun/immo/a1;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/anyun/immo/a1;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anyun/immo/a1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/anyun/immo/e1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/a1;->b:Lcom/anyun/immo/e1;

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "ReaperOutConfigCache"

    const-string v1, "loadOutConfig. start"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/anyun/immo/a1;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "ReaperOutConfigCache"

    const-string v1, "loadOutConfig. isStartLoadConfig is true, ignore"

    .line 4
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anyun/immo/a1;->f:Landroid/content/Context;

    const-string v1, "immo_switch"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "ReaperOutConfigCache"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitCacheRunnable immoSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :try_start_4
    const-string v0, "com.anyun.cleaner"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    :try_start_5
    iget-object v2, p0, Lcom/anyun/immo/a1;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/anyun/immo/a1;->i:Z

    .line 9
    iget-object v0, p0, Lcom/anyun/immo/a1;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/c1;->b(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/anyun/immo/a1;->a(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    const-wide/32 v0, 0x15f90

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/anyun/immo/a1;->a(J)V

    :cond_3
    const-string v0, "ReaperOutConfigCache"

    const-string v1, "loadOutConfig. end"

    .line 12
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
