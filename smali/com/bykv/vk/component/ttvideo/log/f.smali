.class public Lcom/bykv/vk/component/ttvideo/log/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/log/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/log/f$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:I

.field private c:Lcom/bykv/vk/component/ttvideo/log/c;

.field private d:Lcom/bykv/vk/component/ttvideo/log/h;

.field private e:Lcom/bykv/vk/component/ttvideo/log/e;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Landroid/content/Context;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/log/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->i:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->a:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->l:J

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/e;

    invoke-direct {v0, p2, p1}, Lcom/bykv/vk/component/ttvideo/log/e;-><init>(Lcom/bykv/vk/component/ttvideo/log/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:Lcom/bykv/vk/component/ttvideo/log/e;

    new-instance p2, Lcom/bykv/vk/component/ttvideo/log/h;

    invoke-direct {p2}, Lcom/bykv/vk/component/ttvideo/log/h;-><init>()V

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->f:Z

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->k:Landroid/content/Context;

    return-void
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/log/f;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/log/f;->b:Ljava/util/concurrent/ExecutorService;

    :cond_1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/log/f;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->f:Z

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->a:I

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->l:J

    return-void
.end method

.method private e()V
    .locals 5

    const-string v0, "VideoEventLoggerV2"

    const-string v1, "exception:"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->h:Ljava/lang/String;

    :goto_0
    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "&l="

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    const-string v3, "&"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v0, v0, 0x3

    if-lez v1, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/h;->o:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendEvent pt_new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/log/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventBase:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:Lcom/bykv/vk/component/ttvideo/log/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEventLoggerV2"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/log/h;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->l:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->i:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:Lcom/bykv/vk/component/ttvideo/log/e;

    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/e;->h:I

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->k:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v4, "VideoEventLogger"

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    const-string v4, "playersessionid"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/bykv/vk/component/ttvideo/log/h;->p:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:Lcom/bykv/vk/component/ttvideo/log/e;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/e;->f:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:Lcom/bykv/vk/component/ttvideo/log/e;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/e;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/h;->n:Ljava/lang/String;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->a:I

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/h;->h:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/h;->k:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/h;->l:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/h;->b:J

    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/h;->c:J

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/f;->l:J

    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/h;->a:J

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/h;->e:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_5

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/h;->d:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/h;->e:J

    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/h;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/f;->e()V

    :cond_6
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/log/f;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/component/ttvideo/log/f$a;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:Lcom/bykv/vk/component/ttvideo/log/e;

    invoke-direct {v1, v2, p0, v3}, Lcom/bykv/vk/component/ttvideo/log/f$a;-><init>(Lcom/bykv/vk/component/ttvideo/log/h;Lcom/bykv/vk/component/ttvideo/log/f;Lcom/bykv/vk/component/ttvideo/log/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/f;->d()V

    return-void
.end method

.method private f(I)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/f;->f()V

    new-instance p1, Lcom/bykv/vk/component/ttvideo/log/h;

    invoke-direct {p1}, Lcom/bykv/vk/component/ttvideo/log/h;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->f:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iget-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/h;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/h;->d:J

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 9

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/log/f;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iget-wide v4, v3, Lcom/bykv/vk/component/ttvideo/log/h;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-wide v4, v3, Lcom/bykv/vk/component/ttvideo/log/h;->d:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    iget-wide v4, v3, Lcom/bykv/vk/component/ttvideo/log/h;->f:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_4

    iput-wide v1, v3, Lcom/bykv/vk/component/ttvideo/log/h;->f:J

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iput-wide v1, v3, Lcom/bykv/vk/component/ttvideo/log/h;->e:J

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:Lcom/bykv/vk/component/ttvideo/log/e;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/e;->b()V

    :cond_5
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/log/f;->f(I)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:Lcom/bykv/vk/component/ttvideo/log/e;

    invoke-virtual {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/e;->a(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->l:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-gtz p3, :cond_0

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->l:J

    :cond_0
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->f:Z

    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/utils/Error;I)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne p2, v3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iget v5, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    const/4 p2, 0x5

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    iget-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iget-wide v5, p2, Lcom/bykv/vk/component/ttvideo/log/h;->d:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    iput-wide v0, p2, Lcom/bykv/vk/component/ttvideo/log/h;->f:J

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lcom/bykv/vk/component/ttvideo/utils/Error;->c:Ljava/lang/String;

    const-string v5, "kTTVideoErrorDomainVideoOwnPlayer"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/bykv/vk/component/ttvideo/utils/Error;->c:Ljava/lang/String;

    const-string v5, "kTTVideoErrorDomainVideoOSPlayer"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->a:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->a:I

    :cond_4
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iput-wide v0, p2, Lcom/bykv/vk/component/ttvideo/log/h;->e:J

    :goto_2
    if-eqz v2, :cond_5

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:Lcom/bykv/vk/component/ttvideo/log/e;

    invoke-virtual {p2}, Lcom/bykv/vk/component/ttvideo/log/e;->b()V

    :cond_5
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getType()I

    move-result v0

    iput v0, p2, Lcom/bykv/vk/component/ttvideo/log/h;->i:I

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/utils/Error;->a:I

    iput p1, p2, Lcom/bykv/vk/component/ttvideo/log/h;->j:I

    invoke-direct {p0, v3}, Lcom/bykv/vk/component/ttvideo/log/f;->f(I)V

    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/utils/Error;II)V
    .locals 0

    iget-object p2, p1, Lcom/bykv/vk/component/ttvideo/utils/Error;->c:Ljava/lang/String;

    const-string p3, "kTTVideoErrorDomainVideoOwnPlayer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/utils/Error;->c:Ljava/lang/String;

    const-string p2, "kTTVideoErrorDomainVideoOSPlayer"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->a:I

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:Lcom/bykv/vk/component/ttvideo/log/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:Lcom/bykv/vk/component/ttvideo/log/e;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:Lcom/bykv/vk/component/ttvideo/log/e;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/bykv/vk/component/ttvideo/log/e;->g:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->h:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->i:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->a:I

    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/e;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->k:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/e;-><init>(Lcom/bykv/vk/component/ttvideo/log/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:Lcom/bykv/vk/component/ttvideo/log/e;

    return-void
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->i:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:Lcom/bykv/vk/component/ttvideo/log/e;

    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/e;->h:I

    return-void
.end method

.method public c(I)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 v2, 0x1

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:Lcom/bykv/vk/component/ttvideo/log/e;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/e;->b()V

    :cond_2
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iget-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/h;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/h;->f:J

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/h;->e:J

    :goto_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/log/f;->f(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/h;->m:I

    return-void
.end method

.method public e(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:Lcom/bykv/vk/component/ttvideo/log/h;

    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/log/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/h;->b:J

    :cond_1
    :goto_0
    return-void
.end method
