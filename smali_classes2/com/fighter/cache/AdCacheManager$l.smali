.class Lcom/fighter/cache/AdCacheManager$l;
.super Lcom/fighter/common/g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/AdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# static fields
.field private static final k:I = 0x1


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/fighter/loader/AdResponser;

.field private e:I

.field private f:Lcom/fighter/loader/policy/AdRequestPolicy;

.field private g:J

.field private h:Z

.field private i:Landroid/os/Handler;

.field final synthetic j:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method public constructor <init>(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/loader/AdResponser;ILcom/fighter/loader/policy/AdRequestPolicy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-direct {p0}, Lcom/fighter/common/g$g;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fighter/cache/AdCacheManager$l;->h:Z

    .line 3
    new-instance p1, Lcom/fighter/cache/AdCacheManager$l$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/fighter/cache/AdCacheManager$l$a;-><init>(Lcom/fighter/cache/AdCacheManager$l;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$l;->i:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/fighter/cache/AdCacheManager$l;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/fighter/cache/AdCacheManager$l;->d:Lcom/fighter/loader/AdResponser;

    .line 7
    iput p5, p0, Lcom/fighter/cache/AdCacheManager$l;->e:I

    .line 8
    iput-object p6, p0, Lcom/fighter/cache/AdCacheManager$l;->f:Lcom/fighter/loader/policy/AdRequestPolicy;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fighter/cache/AdCacheManager$l;->g:J

    return-void
.end method

.method private a(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-wide p1

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/fighter/cache/AdCacheManager$l;->f:Lcom/fighter/loader/policy/AdRequestPolicy;

    invoke-interface {p1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getTimeOut()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager$l;J)Lcom/fighter/cache/h;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fighter/cache/AdCacheManager$l;->b(J)Lcom/fighter/cache/h;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/fighter/cache/h;)Lcom/fighter/cache/h;
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/fighter/cache/AdCacheManager$l;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/fighter/cache/AdCacheManager$l;->h:Z

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager$l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/cache/AdCacheManager$l;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/fighter/cache/AdCacheManager$l;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/fighter/cache/AdCacheManager$l;->h:Z

    return p1
.end method

.method private b(J)Lcom/fighter/cache/h;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u8d85\u76df\u5e7f\u544a\u8d85\u65f6, \u8d85\u65f6\u65f6\u95f4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/fighter/cache/h;

    const-string v0, "93"

    invoke-direct {p2, v0, p1}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method static synthetic b(Lcom/fighter/cache/AdCacheManager$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/fighter/cache/AdCacheManager$l;)Lcom/fighter/loader/AdResponser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/AdCacheManager$l;->d:Lcom/fighter/loader/AdResponser;

    return-object p0
.end method

.method static synthetic d(Lcom/fighter/cache/AdCacheManager$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/AdCacheManager$l;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/fighter/cache/AdCacheManager$l;)Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/AdCacheManager$l;->f:Lcom/fighter/loader/policy/AdRequestPolicy;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 28

    move-object/from16 v10, p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "####AdRequestRunner.doSomething. requestId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adPositionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adRequestCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->d:Lcom/fighter/loader/AdResponser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "AdCacheManager"

    invoke-static {v11, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anyun/immo/x6;->c(Landroid/content/Context;)Lcom/anyun/immo/x6;

    move-result-object v0

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/x6;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->f:Lcom/fighter/loader/policy/AdRequestPolicy;

    invoke-interface {v0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getTimeOut()J

    move-result-wide v0

    const-string v2, ", requestId\uff1a"

    const-wide/16 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v10, Lcom/fighter/cache/AdCacheManager$l;->g:J

    sub-long/2addr v6, v8

    sub-long v6, v0, v6

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "set timeout. delay: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", timeout\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v8, v10, Lcom/fighter/cache/AdCacheManager$l;->i:Landroid/os/Handler;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    cmp-long v1, v6, v3

    if-lez v1, :cond_0

    .line 10
    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v13

    :cond_1
    const-wide/16 v6, 0x2710

    .line 12
    :goto_0
    invoke-static {}, Lcom/fighter/cache/AdCacheManager;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/fighter/cache/AdCacheManager;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intercept position desc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/fighter/cache/h;

    const-string v2, "99"

    const-string v3, "1.\u8bf7\u68c0\u67e5\u9519\u8bef\u63cf\u8ff0\u4e2d\u7684\u6743\u9650\u662f\u5426\u6388\u6743\uff1b"

    invoke-direct {v1, v2, v0, v3}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v10, v1}, Lcom/fighter/cache/AdCacheManager$l;->a(Lcom/fighter/cache/h;)Lcom/fighter/cache/h;

    move-result-object v0

    return-object v0

    .line 17
    :cond_2
    invoke-static {}, Lcom/fighter/common/Device;->z()Z

    move-result v0

    const/4 v1, 0x0

    const-string v8, "debug.reaper.ignore.abroad"

    .line 18
    invoke-static {v8, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 19
    invoke-static {}, Lcom/fighter/config/z;->b()Lcom/fighter/config/z;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/fighter/config/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "true"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    or-int/2addr v1, v8

    .line 20
    invoke-static {}, Lcom/fighter/common/Device;->A()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    sget-boolean v0, Lcom/fighter/cache/AdCacheManager;->y:Z

    if-nez v0, :cond_3

    .line 21
    sget-object v0, Lcom/fighter/cache/h;->i:Lcom/fighter/cache/h;

    .line 22
    invoke-virtual {v0}, Lcom/fighter/cache/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {v10, v0}, Lcom/fighter/cache/AdCacheManager$l;->a(Lcom/fighter/cache/h;)Lcom/fighter/cache/h;

    move-result-object v0

    return-object v0

    .line 24
    :cond_3
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "is_config_updated"

    invoke-static {v0, v1}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    invoke-static {v6, v7}, Lcom/fighter/common/k;->a(J)Lcom/fighter/wrapper/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    iget-boolean v1, v0, Lcom/fighter/wrapper/g;->a:Z

    if-nez v1, :cond_4

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->e(Lcom/fighter/cache/AdCacheManager;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u914d\u7f6e\u5931\u8d25. \u5e7f\u544a\u4f4dID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/fighter/cache/AdCacheManager$l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v11, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lcom/fighter/cache/h;

    const-string v3, "95"

    invoke-direct {v2, v3, v1}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1.\u8bf7\u68c0\u67e5\u521d\u59cb\u5316SDK\u4f20\u5165\u7684\u5e94\u7528Id\u4e0e\u5bc6\u94a5\u662f\u5426\u6b63\u786e\uff1b2.\u8bf7\u68c0\u67e5\u624b\u673a\u7f51\u7edc\u662f\u5426\u7a33\u5b9a\uff1b3.\u8bf7\u68c0\u67e5\u624b\u673a\u662f\u5426\u4f7f\u7528\u4ee3\u7406\u7f51\u7edc\uff1b4.\u8bf7\u68c0\u67e5\u624b\u673a\u7684\u7cfb\u7edf\u65f6\u95f4\u662f\u5426\u6ca1\u6709\u540c\u6b65\uff1b"

    .line 30
    invoke-virtual {v2, v1}, Lcom/fighter/cache/h;->a(Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/fighter/cache/h;

    iget-object v0, v0, Lcom/fighter/wrapper/g;->b:Ljava/lang/String;

    const-string v3, "-1"

    invoke-direct {v1, v3, v0}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/fighter/cache/h;->a(Lcom/fighter/cache/h;)V

    .line 32
    invoke-direct {v10, v2}, Lcom/fighter/cache/AdCacheManager$l;->a(Lcom/fighter/cache/h;)Lcom/fighter/cache/h;

    move-result-object v0

    return-object v0

    .line 33
    :cond_4
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/fighter/config/n;->b(Ljava/lang/String;)Lcom/fighter/config/h;

    move-result-object v14

    .line 34
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/fighter/config/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    if-nez v14, :cond_5

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e7f\u544a\u4f4d\u4e0d\u5b58\u5728, \u5e7f\u544a\u4f4dID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v11, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/fighter/cache/h;

    const-string v2, "96"

    const-string v3, "1.\u8bf7\u68c0\u67e5\u4f20\u5165\u7684\u5e7f\u544a\u4f4d\u662f\u5426\u6b63\u786e\uff1b2.\u8bf7\u8054\u7cfb\u8fd0\u8425\u4eba\u5458\u786e\u5b9a\u5bf9\u5e94\u5e7f\u544a\u4f4d\u72b6\u6001\u662f\u5426\u4e3a\u4e0a\u7ebf\uff1b"

    invoke-direct {v1, v2, v0, v3}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {v10, v1}, Lcom/fighter/cache/AdCacheManager$l;->a(Lcom/fighter/cache/h;)Lcom/fighter/cache/h;

    move-result-object v0

    return-object v0

    .line 39
    :cond_5
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0, v14}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/config/h;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 41
    invoke-static {v11, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/fighter/cache/h;

    const-string v2, "97"

    const-string v3, "1.\u8bf7\u68c0\u67e5\u624b\u673a\u5bf9\u5e94\u4ea7\u54c1\u662f\u5426\u4e3a\u672a\u91cf\u4ea7\u72b6\u6001\uff0c\u672a\u91cf\u4ea7\u4ea7\u54c1\u9ed8\u8ba4\u65b0\u624b\u4fdd\u62a4\u671f\u4e3a10000\u5929\uff1b2.\u8bf7\u68c0\u67e5\u662f\u5426\u6709\u83b7\u53d6M1\u6743\u9650\uff0c\u6ca1\u6709\u83b7\u53d6M1\u6743\u9650\uff0c\u5e94\u7528\u7b2c\u4e00\u6b21\u521d\u59cb\u5316SDK\u4e3a\u6fc0\u6d3b\u65f6\u95f4\uff1b"

    invoke-direct {v1, v2, v0, v3}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {v10, v1}, Lcom/fighter/cache/AdCacheManager$l;->a(Lcom/fighter/cache/h;)Lcom/fighter/cache/h;

    move-result-object v0

    return-object v0

    .line 44
    :cond_6
    iget-object v0, v14, Lcom/fighter/config/h;->c:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 45
    iget v1, v10, Lcom/fighter/cache/AdCacheManager$l;->e:I

    if-nez v1, :cond_7

    .line 46
    invoke-virtual {v14}, Lcom/fighter/config/h;->e()I

    move-result v1

    iput v1, v10, Lcom/fighter/cache/AdCacheManager$l;->e:I

    .line 47
    :cond_7
    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->f:Lcom/fighter/loader/policy/AdRequestPolicy;

    invoke-interface {v1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_8

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->f:Lcom/fighter/loader/policy/AdRequestPolicy;

    .line 48
    invoke-interface {v1}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_9

    .line 49
    :cond_8
    iput v12, v10, Lcom/fighter/cache/AdCacheManager$l;->e:I

    .line 50
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "requestId\uff1a"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", maxRequestNum\uff1a"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v10, Lcom/fighter/cache/AdCacheManager$l;->e:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->c(Lcom/fighter/cache/AdCacheManager;)Lcom/fighter/cache/c;

    move-result-object v1

    iget-object v6, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    iget v7, v10, Lcom/fighter/cache/AdCacheManager$l;->e:I

    invoke-virtual {v1, v6, v7}, Lcom/fighter/cache/c;->a(Ljava/lang/String;I)V

    .line 52
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7b56\u7565\u4e0d\u5b58\u5728, \u5e7f\u544a\u4f4dID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v11, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/fighter/cache/h;

    const-string v2, "98"

    const-string v3, "1.\u8bf7\u8054\u7cfb\u8fd0\u8425\u4eba\u5458\u786e\u5b9a\u5bf9\u5e94\u5e7f\u544a\u4f4d\u5bf9\u5e94\u6e20\u9053\u662f\u5426\u6709\u76f8\u5e94\u7b56\u7565\uff1b2.\u8bf7\u8054\u7cfb\u8fd0\u8425\u4eba\u5458\u786e\u5b9a\u5bf9\u5e94\u6e20\u9053\u662f\u5426\u88ab\u5c4f\u853d\uff1b"

    invoke-direct {v1, v2, v0, v3}, Lcom/fighter/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {v10, v1}, Lcom/fighter/cache/AdCacheManager$l;->a(Lcom/fighter/cache/h;)Lcom/fighter/cache/h;

    move-result-object v0

    return-object v0

    .line 57
    :cond_a
    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v6, v15}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Landroid/content/Context;Ljava/util/List;)V

    if-eqz v0, :cond_b

    .line 58
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v0, v13

    .line 59
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_11

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v13

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fighter/cache/AdCacheInfo;

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ad cache info\uff1a "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/fighter/cache/AdCacheInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v7}, Lcom/fighter/cache/AdCacheInfo;->getCache()Ljava/lang/Object;

    move-result-object v3

    .line 64
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 65
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/fighter/ad/b;->c0(Ljava/lang/String;)Lcom/fighter/ad/b;

    move-result-object v6

    goto :goto_3

    .line 66
    :cond_c
    instance-of v4, v3, Lcom/fighter/ad/b;

    if-eqz v4, :cond_d

    .line 67
    move-object v6, v3

    check-cast v6, Lcom/fighter/ad/b;

    :cond_d
    :goto_3
    if-eqz v6, :cond_10

    .line 68
    iget-object v3, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v3, v7}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "ForTest"

    const-string v13, " get from cache"

    const-string v4, " uuid: "

    const-string v12, "adLocalPosId"

    move-object/from16 v20, v0

    const-string v0, " localPosId: "

    move-object/from16 v21, v2

    const-string v2, " posId: "

    move-object/from16 v22, v11

    const-string v11, "adName"

    move-object/from16 v23, v9

    const-string v9, "srcName: "

    if-eqz v3, :cond_e

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v12}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid in cache will not show unless no net and needHold"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v8, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    const-string v2, "timeout"

    const/4 v3, -0x1

    invoke-static {v0, v3, v6, v2}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;Ljava/lang/String;)V

    .line 75
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0, v7}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/cache/AdCacheInfo;)V

    :goto_4
    move-object/from16 v0, v20

    move-object/from16 v2, v21

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6

    .line 76
    :cond_e
    invoke-virtual {v6}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fighter/ad/SdkName;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 77
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v3, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v3, v7}, Lcom/fighter/cache/AdCacheManager;->b(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/cache/AdCacheInfo;)V

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v12}, Lcom/fighter/ad/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is valid in cache will return to user"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v8, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 84
    :cond_f
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not support cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v3, v6, v2}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/ad/b;Ljava/lang/String;)V

    .line 85
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0, v7}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/cache/AdCacheInfo;)V

    goto/16 :goto_4

    :cond_10
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    :goto_5
    move-object/from16 v0, v20

    move-object/from16 v2, v21

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    const-wide/16 v3, 0x0

    :goto_6
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_11
    move-object/from16 v21, v2

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    .line 86
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->c:Ljava/lang/String;

    invoke-static {v0, v15}, Lcom/fighter/cache/ReaperAdCacheUtils;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 87
    iget-object v2, v10, Lcom/fighter/cache/AdCacheManager$l;->f:Lcom/fighter/loader/policy/AdRequestPolicy;

    iget v3, v10, Lcom/fighter/cache/AdCacheManager$l;->e:I

    iget-object v4, v10, Lcom/fighter/cache/AdCacheManager$l;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, Lcom/fighter/cache/ReaperAdCacheUtils;->a(Lcom/fighter/loader/policy/AdRequestPolicy;IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->c(Lcom/fighter/cache/AdCacheManager;)Lcom/fighter/cache/c;

    move-result-object v0

    iget-object v2, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/fighter/cache/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    invoke-virtual {v14}, Lcom/fighter/config/h;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    if-lez v5, :cond_12

    goto :goto_7

    .line 91
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v23

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is reaper timeout infinity."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v22

    invoke-static {v11, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_13
    :goto_7
    move-object/from16 v11, v22

    move-object/from16 v9, v23

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove first set timeout, requestId\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    iget-boolean v0, v10, Lcom/fighter/cache/AdCacheManager$l;->h:Z

    if-eqz v0, :cond_14

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already response timeout, return, requestId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/fighter/cache/AdCacheManager$l;->g:J

    sub-long/2addr v2, v4

    .line 97
    invoke-virtual {v14}, Lcom/fighter/config/h;->d()J

    move-result-wide v4

    invoke-direct {v10, v4, v5}, Lcom/fighter/cache/AdCacheManager$l;->a(J)J

    move-result-wide v4

    sub-long v6, v4, v2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", usedTime: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cmTimeout: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", remainTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_15

    .line 99
    invoke-direct {v10, v4, v5}, Lcom/fighter/cache/AdCacheManager$l;->b(J)Lcom/fighter/cache/h;

    move-result-object v0

    return-object v0

    .line 100
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset timeout. delay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->i:Landroid/os/Handler;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v0, v12, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 102
    iget-object v2, v10, Lcom/fighter/cache/AdCacheManager$l;->i:Landroid/os/Handler;

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 103
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", usedCacheSize\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_9
    iget v1, v10, Lcom/fighter/cache/AdCacheManager$l;->e:I

    if-ge v0, v1, :cond_1a

    .line 106
    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v1}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14, v15}, Lcom/fighter/cache/f;->a(Landroid/content/Context;Lcom/fighter/config/h;Ljava/util/List;)Lcom/fighter/cache/j;

    move-result-object v13

    .line 107
    invoke-interface {v13}, Lcom/fighter/cache/j;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 108
    invoke-interface {v13}, Lcom/fighter/cache/j;->a()Lcom/fighter/config/f;

    move-result-object v1

    move-object v7, v1

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_19

    .line 109
    invoke-virtual {v7}, Lcom/fighter/config/f;->c()I

    move-result v8

    add-int v6, v0, v8

    .line 110
    instance-of v0, v7, Lcom/fighter/config/ReaperAdSenseCollection;

    const-string v5, ", requestedNum\uff1a"

    const-string v4, ", adn\uff1a"

    const-string v3, ", ads_posid\uff1a"

    const-string v2, ", ads_name\uff1a"

    if-eqz v0, :cond_18

    .line 111
    check-cast v7, Lcom/fighter/config/ReaperAdSenseCollection;

    invoke-virtual {v7}, Lcom/fighter/config/ReaperAdSenseCollection;->u()Ljava/util/List;

    move-result-object v16

    .line 112
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x1

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fighter/config/f;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", children size: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", index: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/fighter/config/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/fighter/config/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->f:Lcom/fighter/loader/policy/AdRequestPolicy;

    move-object/from16 v18, v2

    iget-object v2, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v10, Lcom/fighter/cache/AdCacheManager$l;->d:Lcom/fighter/loader/AdResponser;

    invoke-static {}, Lcom/fighter/cache/h;->g()Lcom/fighter/cache/h;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v24, v18

    move-object/from16 v25, v3

    move-object v3, v14

    move/from16 v18, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v15

    move-object v15, v5

    move/from16 v5, v21

    move/from16 v26, v6

    move-object v6, v13

    move/from16 v27, v8

    move-object/from16 v8, p0

    move-object/from16 v21, v13

    move-object v13, v9

    move-object/from16 v9, v20

    invoke-static/range {v0 .. v9}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/lang/String;Lcom/fighter/config/h;Lcom/fighter/loader/AdResponser;ZLcom/fighter/cache/j;Lcom/fighter/config/f;Lcom/fighter/common/g$g;Lcom/fighter/cache/h;)V

    move-object v4, v12

    move-object v9, v13

    move-object v5, v15

    move/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move/from16 v6, v26

    move/from16 v8, v27

    const/4 v12, 0x1

    goto/16 :goto_b

    :cond_17
    move-object v13, v9

    move-object/from16 v19, v15

    move v12, v6

    goto :goto_c

    :cond_18
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object v12, v4

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v21, v13

    move-object/from16 v19, v15

    move-object v15, v5

    move-object v13, v9

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/fighter/config/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/fighter/config/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v26

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->f:Lcom/fighter/loader/policy/AdRequestPolicy;

    iget-object v2, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    iget-object v4, v10, Lcom/fighter/cache/AdCacheManager$l;->d:Lcom/fighter/loader/AdResponser;

    invoke-static {}, Lcom/fighter/cache/h;->g()Lcom/fighter/cache/h;

    move-result-object v9

    const/4 v5, 0x0

    move-object v3, v14

    move-object/from16 v6, v21

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Lcom/fighter/cache/AdCacheManager;->a(Lcom/fighter/cache/AdCacheManager;Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/lang/String;Lcom/fighter/config/h;Lcom/fighter/loader/AdResponser;ZLcom/fighter/cache/j;Lcom/fighter/config/f;Lcom/fighter/common/g$g;Lcom/fighter/cache/h;)V

    .line 117
    :goto_c
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->c(Lcom/fighter/cache/AdCacheManager;)Lcom/fighter/cache/c;

    move-result-object v0

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fighter/cache/c;->g(Ljava/lang/String;)V

    move v0, v12

    goto :goto_d

    :cond_19
    move-object v13, v9

    move-object/from16 v19, v15

    :goto_d
    move-object v9, v13

    move-object/from16 v15, v19

    const/4 v12, 0x1

    goto/16 :goto_9

    .line 118
    :cond_1a
    iget-object v0, v10, Lcom/fighter/cache/AdCacheManager$l;->j:Lcom/fighter/cache/AdCacheManager;

    invoke-static {v0}, Lcom/fighter/cache/AdCacheManager;->c(Lcom/fighter/cache/AdCacheManager;)Lcom/fighter/cache/c;

    move-result-object v0

    iget-object v1, v10, Lcom/fighter/cache/AdCacheManager$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fighter/cache/c;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method
