.class public Le/i/g/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/g/i/f;


# static fields
.field private static h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Lcom/xiaomi/phonenum/utils/f;

.field b:Le/i/g/g/d;

.field c:Ljava/lang/String;

.field private d:Le/i/g/i/g;

.field e:Landroid/content/Context;

.field f:Lcom/xiaomi/phonenum/utils/f$a;

.field private g:Lcom/xiaomi/phonenum/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Le/i/g/i/c;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le/i/g/i/g;Lcom/xiaomi/phonenum/utils/f;Le/i/g/g/d;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le/i/g/i/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/phonenum/utils/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Le/i/g/g/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/phonenum/utils/c;->b()Lcom/xiaomi/phonenum/utils/b;

    move-result-object v0

    iput-object v0, p0, Le/i/g/i/c;->g:Lcom/xiaomi/phonenum/utils/b;

    .line 3
    iput-object p1, p0, Le/i/g/i/c;->e:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Le/i/g/i/c;->d:Le/i/g/i/g;

    .line 5
    iput-object p2, p0, Le/i/g/i/c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Le/i/g/i/c;->a:Lcom/xiaomi/phonenum/utils/f;

    .line 7
    iput-object p5, p0, Le/i/g/i/c;->b:Le/i/g/g/d;

    return-void
.end method

.method static synthetic b(Le/i/g/i/c;)Lcom/xiaomi/phonenum/utils/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/i/c;->g:Lcom/xiaomi/phonenum/utils/b;

    return-object p0
.end method

.method private c(ILe/i/g/i/d;)Lcom/xiaomi/phonenum/bean/a;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Le/i/g/i/c;->a:Lcom/xiaomi/phonenum/utils/f;

    iget-wide v1, p2, Le/i/g/i/d;->d:J

    invoke-interface {v0, p1, v1, v2}, Lcom/xiaomi/phonenum/utils/f;->p(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->q:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeout-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Le/i/g/i/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/phonenum/bean/Error;->n(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Le/i/g/i/c;->d:Le/i/g/i/g;

    invoke-virtual {p2, v1}, Le/i/g/i/d;->i(Le/i/g/i/g;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, ""

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/g/i/i;

    add-int/lit8 v0, v0, 0x1

    const-string v3, "ObtainHandler"

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Le/i/g/i/c;->g:Lcom/xiaomi/phonenum/utils/b;

    const-string v4, "obtain method is not implement, next"

    invoke-interface {v2, v3, v4}, Lcom/xiaomi/phonenum/utils/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Le/i/g/i/c;->g:Lcom/xiaomi/phonenum/utils/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "slotId_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_strategy_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Le/i/g/i/i;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Le/i/g/i/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/xiaomi/phonenum/utils/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_1
    invoke-interface {v2, p1}, Le/i/g/i/f;->a(I)Lcom/xiaomi/phonenum/bean/a;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    .line 7
    iget v4, v2, Lcom/xiaomi/phonenum/bean/a;->a:I

    sget-object v5, Lcom/xiaomi/phonenum/bean/Error;->b:Lcom/xiaomi/phonenum/bean/Error;

    iget v5, v5, Lcom/xiaomi/phonenum/bean/Error;->a:I

    if-ne v4, v5, :cond_2

    .line 8
    iget-object p1, p0, Le/i/g/i/c;->e:Landroid/content/Context;

    invoke-static {p1}, Le/i/g/f/a;->b(Landroid/content/Context;)Le/i/g/f/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/i/g/f/a;->p(Lcom/xiaomi/phonenum/bean/a;)V

    return-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/xiaomi/phonenum/bean/a;->a:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/xiaomi/phonenum/bean/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_3
    iget-object v4, p0, Le/i/g/i/c;->g:Lcom/xiaomi/phonenum/utils/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lcom/xiaomi/phonenum/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 11
    iget-object v4, p0, Le/i/g/i/c;->g:Lcom/xiaomi/phonenum/utils/b;

    const-string v5, "obtainer obtain with IOException, continue"

    invoke-interface {v4, v3, v5, v2}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 12
    :cond_4
    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->i:Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {p1, v1}, Lcom/xiaomi/phonenum/bean/Error;->n(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    .line 13
    :catch_1
    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->m:Lcom/xiaomi/phonenum/bean/Error;

    const-string p2, "waitForService"

    invoke-virtual {p1, p2}, Lcom/xiaomi/phonenum/bean/Error;->n(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/xiaomi/phonenum/bean/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Le/i/g/i/c;->d(IZLcom/xiaomi/phonenum/utils/a;)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1
.end method

.method public d(IZLcom/xiaomi/phonenum/utils/a;)Lcom/xiaomi/phonenum/bean/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/g/i/c;->a:Lcom/xiaomi/phonenum/utils/f;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v1}, Lcom/xiaomi/phonenum/utils/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->l:Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/Error;->m()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/i/g/i/c;->a:Lcom/xiaomi/phonenum/utils/f;

    invoke-interface {v0, p1}, Lcom/xiaomi/phonenum/utils/f;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->f:Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/Error;->m()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    .line 5
    new-instance p2, Le/i/g/i/e;

    invoke-direct {p2}, Le/i/g/i/e;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p0}, Le/i/g/i/e;->a(IZLe/i/g/i/c;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Le/i/g/i/c;->e(ILjava/lang/String;)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object p2, p0, Le/i/g/i/c;->a:Lcom/xiaomi/phonenum/utils/f;

    invoke-interface {p2}, Lcom/xiaomi/phonenum/utils/f;->k()Lcom/xiaomi/phonenum/utils/f$a;

    move-result-object p2

    iput-object p2, p0, Le/i/g/i/c;->f:Lcom/xiaomi/phonenum/utils/f$a;

    if-eqz p3, :cond_3

    .line 8
    new-instance p2, Le/i/g/i/c$a;

    invoke-direct {p2, p0}, Le/i/g/i/c$a;-><init>(Le/i/g/i/c;)V

    invoke-virtual {p3, p2}, Lcom/xiaomi/phonenum/utils/a;->c(Lcom/xiaomi/phonenum/utils/a$a;)V

    .line 9
    :cond_3
    :try_start_0
    new-instance p2, Le/i/g/i/e;

    invoke-direct {p2}, Le/i/g/i/e;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p0}, Le/i/g/i/e;->a(IZLe/i/g/i/c;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Le/i/g/i/c;->e(ILjava/lang/String;)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/xiaomi/phonenum/utils/a;->b()Z

    move-result p2

    if-nez p2, :cond_5

    .line 12
    :cond_4
    iget-object p2, p0, Le/i/g/i/c;->a:Lcom/xiaomi/phonenum/utils/f;

    iget-object p3, p0, Le/i/g/i/c;->f:Lcom/xiaomi/phonenum/utils/f$a;

    invoke-interface {p2, p3}, Lcom/xiaomi/phonenum/utils/f;->a(Lcom/xiaomi/phonenum/utils/f$a;)V

    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_6

    .line 13
    invoke-virtual {p3}, Lcom/xiaomi/phonenum/utils/a;->b()Z

    move-result p2

    if-nez p2, :cond_7

    .line 14
    :cond_6
    iget-object p2, p0, Le/i/g/i/c;->a:Lcom/xiaomi/phonenum/utils/f;

    iget-object p3, p0, Le/i/g/i/c;->f:Lcom/xiaomi/phonenum/utils/f$a;

    invoke-interface {p2, p3}, Lcom/xiaomi/phonenum/utils/f;->a(Lcom/xiaomi/phonenum/utils/f$a;)V

    :cond_7
    throw p1
.end method

.method e(ILjava/lang/String;)Lcom/xiaomi/phonenum/bean/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Le/i/g/i/c;->f(ILjava/lang/String;Z)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1
.end method

.method f(ILjava/lang/String;Z)Lcom/xiaomi/phonenum/bean/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "phoneNumber"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p1, Lcom/xiaomi/phonenum/bean/a$b;

    invoke-direct {p1}, Lcom/xiaomi/phonenum/bean/a$b;-><init>()V

    invoke-virtual {p1, v2}, Lcom/xiaomi/phonenum/bean/a$b;->n(I)Lcom/xiaomi/phonenum/bean/a$b;

    const-string p3, "desc"

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/phonenum/bean/a$b;->o(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/a$b;->k()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "result"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "number"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "numberHash"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "iccid"

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "copywriter"

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "operatorLink"

    .line 12
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v5, Lcom/xiaomi/phonenum/bean/a$b;

    invoke-direct {v5}, Lcom/xiaomi/phonenum/bean/a$b;-><init>()V

    invoke-virtual {v5, v0}, Lcom/xiaomi/phonenum/bean/a$b;->r(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;

    invoke-virtual {v5, v2}, Lcom/xiaomi/phonenum/bean/a$b;->s(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;

    invoke-virtual {v5, p1}, Lcom/xiaomi/phonenum/bean/a$b;->p(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;

    .line 14
    invoke-virtual {v5, v3}, Lcom/xiaomi/phonenum/bean/a$b;->u(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;

    invoke-virtual {v5, v4}, Lcom/xiaomi/phonenum/bean/a$b;->m(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;

    invoke-virtual {v5, v1}, Lcom/xiaomi/phonenum/bean/a$b;->t(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;

    invoke-virtual {v5, p3}, Lcom/xiaomi/phonenum/bean/a$b;->q(Z)Lcom/xiaomi/phonenum/bean/a$b;

    invoke-virtual {v5}, Lcom/xiaomi/phonenum/bean/a$b;->k()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p3, "obtainStrategy"

    .line 15
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "request"

    const-string v3, "followup"

    if-eqz p3, :cond_3

    .line 16
    :try_start_1
    new-instance p3, Le/i/g/i/d;

    invoke-direct {p3, v1, p0}, Le/i/g/i/d;-><init>(Lorg/json/JSONObject;Le/i/g/i/c;)V

    .line 17
    iget-object v1, p0, Le/i/g/i/c;->e:Landroid/content/Context;

    const-string v2, "verifyExpireTime"

    iget-wide v4, p3, Le/i/g/i/d;->e:J

    invoke-static {v1, v2, v4, v5}, Lcom/xiaomi/phonenum/utils/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 18
    iget-wide v1, p3, Le/i/g/i/d;->g:J

    invoke-static {v1, v2}, Le/i/g/g/c;->a(J)V

    .line 19
    iget-wide v1, p3, Le/i/g/i/d;->f:J

    invoke-static {v1, v2}, Le/i/g/g/c;->b(J)V

    .line 20
    iget-object v1, p3, Le/i/g/i/d;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p3, Le/i/g/i/d;->c:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/i/g/i/c;->g(Lorg/json/JSONObject;)Le/i/g/g/e;

    move-result-object v0

    .line 24
    sget-object v1, Le/i/g/i/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Le/i/g/i/c$b;

    invoke-direct {v3, p0, p1, v0, v2}, Le/i/g/i/c$b;-><init>(Le/i/g/i/c;ILe/i/g/g/e;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_2
    invoke-direct {p0, p1, p3}, Le/i/g/i/c;->c(ILe/i/g/i/d;)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p3, "sendUniKey"

    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "msg"

    .line 27
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "waitTime"

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Le/i/g/i/l$a;

    invoke-direct {v1, p3, v4, v5, v0}, Le/i/g/i/l$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 31
    new-instance p3, Le/i/g/i/l;

    invoke-direct {p3, v1, p0}, Le/i/g/i/l;-><init>(Le/i/g/i/l$a;Le/i/g/i/c;)V

    .line 32
    invoke-virtual {p3, p1}, Le/i/g/i/l;->a(I)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p3, "data"

    .line 33
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "dataRequest"

    .line 34
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 35
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 37
    invoke-virtual {p0, p3}, Le/i/g/i/c;->g(Lorg/json/JSONObject;)Le/i/g/g/e;

    move-result-object p3

    .line 38
    new-instance v0, Le/i/g/i/b;

    iget-object v2, p0, Le/i/g/i/c;->b:Le/i/g/g/d;

    invoke-direct {v0, v2}, Le/i/g/i/b;-><init>(Le/i/g/g/d;)V

    invoke-virtual {v0, p1, p3, v1}, Le/i/g/i/b;->a(ILe/i/g/g/e;Ljava/lang/String;)Le/i/g/g/f;

    move-result-object p3

    .line 39
    iget-object p3, p3, Le/i/g/g/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Le/i/g/i/c;->e(ILjava/lang/String;)Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1

    .line 40
    :cond_5
    new-instance p1, Lorg/json/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result not support"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 41
    iget-object p3, p0, Le/i/g/i/c;->g:Lcom/xiaomi/phonenum/utils/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parsePhoneNumberResult error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ObtainHandler"

    invoke-interface {p3, v0, p2, p1}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    sget-object p1, Lcom/xiaomi/phonenum/bean/Error;->e:Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {p1}, Lcom/xiaomi/phonenum/bean/Error;->m()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1
.end method

.method g(Lorg/json/JSONObject;)Le/i/g/g/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "url"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "followRedirects"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "headers"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/phonenum/utils/d;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "formBody"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/phonenum/utils/d;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 5
    new-instance v3, Le/i/g/g/e$b;

    invoke-direct {v3}, Le/i/g/g/e$b;-><init>()V

    invoke-virtual {v3, v0}, Le/i/g/g/e$b;->f(Ljava/lang/String;)Le/i/g/g/e$b;

    invoke-virtual {v3, v1}, Le/i/g/g/e$b;->e(Ljava/util/Map;)Le/i/g/g/e$b;

    invoke-virtual {v3, p1}, Le/i/g/g/e$b;->d(Ljava/util/Map;)Le/i/g/g/e$b;

    .line 6
    invoke-virtual {v3, v2}, Le/i/g/g/e$b;->c(Z)Le/i/g/g/e$b;

    invoke-virtual {v3}, Le/i/g/g/e$b;->b()Le/i/g/g/e;

    move-result-object p1

    return-object p1
.end method
