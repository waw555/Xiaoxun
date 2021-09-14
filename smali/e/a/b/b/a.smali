.class public final Le/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/b/a$b;
    }
.end annotation


# static fields
.field private static q:Le/a/b/b/a;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field public g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/b/b/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Le/a/b/b/a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/a/b/b/a;->b:Z

    const-string v1, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 4
    iput-object v1, p0, Le/a/b/b/a;->c:Ljava/lang/String;

    const/16 v1, 0xa

    .line 5
    iput v1, p0, Le/a/b/b/a;->d:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Le/a/b/b/a;->e:Z

    .line 7
    iput-boolean v1, p0, Le/a/b/b/a;->f:Z

    .line 8
    iput-boolean v0, p0, Le/a/b/b/a;->g:Z

    .line 9
    iput-boolean v0, p0, Le/a/b/b/a;->h:Z

    .line 10
    iput-boolean v1, p0, Le/a/b/b/a;->i:Z

    .line 11
    iput-boolean v1, p0, Le/a/b/b/a;->j:Z

    const-string v2, ""

    .line 12
    iput-object v2, p0, Le/a/b/b/a;->k:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Le/a/b/b/a;->l:Z

    .line 14
    iput-boolean v0, p0, Le/a/b/b/a;->m:Z

    .line 15
    iput-boolean v0, p0, Le/a/b/b/a;->n:Z

    .line 16
    iput-boolean v1, p0, Le/a/b/b/a;->o:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Le/a/b/b/a;->p:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Le/a/b/b/a;Le/a/b/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/a/b/b/a;->d(Le/a/b/g/a;)V

    return-void
.end method

.method static synthetic c(Le/a/b/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/a/b/b/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method private d(Le/a/b/g/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/a/b/b/a;->y()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {}, Le/a/b/g/b;->a()Le/a/b/g/b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/g/b;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alipay_cashier_dynamic_config"

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/util/h;->b(Le/a/b/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Le/a/b/b/a;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "timeout"

    const/16 v1, 0x2710

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/a/b/b/a;->a:I

    const-string v0, "h5_port_degrade"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/a/b/b/a;->b:Z

    const-string v0, "tbreturl"

    const-string v2, "https://h5.m.taobao.com/mlapp/olist.html"

    .line 3
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/b/b/a;->c:Ljava/lang/String;

    const-string v0, "configQueryInterval"

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/a/b/b/a;->d:I

    const-string v0, "launchAppSwitch"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Le/a/b/b/a$b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/b/b/a;->p:Ljava/util/List;

    const-string v0, "scheme_pay_2"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/a/b/b/a;->e:Z

    const-string v0, "intercept_batch"

    .line 7
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/a/b/b/a;->f:Z

    const-string v0, "deg_log_mcgw"

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/a/b/b/a;->h:Z

    const-string v0, "deg_start_srv_first"

    .line 9
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/a/b/b/a;->i:Z

    const-string v0, "prev_jump_dual"

    .line 10
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/a/b/b/a;->j:Z

    const-string v0, "use_sc_only"

    const-string v3, ""

    .line 11
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/b/b/a;->k:Ljava/lang/String;

    const-string v0, "bind_use_imp"

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/a/b/b/a;->l:Z

    const-string v0, "retry_bnd_once"

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/a/b/b/a;->m:Z

    const-string v0, "skip_trans"

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/a/b/b/a;->n:Z

    const-string v0, "up_before_pay"

    .line 15
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le/a/b/b/a;->o:Z

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "st_sdk_config"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Le/a/b/b/a;->g(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string p1, "DynCon"

    const-string v0, "empty config"

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/sdk/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static w()Le/a/b/b/a;
    .locals 1

    .line 1
    sget-object v0, Le/a/b/b/a;->q:Le/a/b/b/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/a/b/b/a;

    invoke-direct {v0}, Le/a/b/b/a;-><init>()V

    sput-object v0, Le/a/b/b/a;->q:Le/a/b/b/a;

    .line 3
    invoke-direct {v0}, Le/a/b/b/a;->x()V

    .line 4
    :cond_0
    sget-object v0, Le/a/b/b/a;->q:Le/a/b/b/a;

    return-object v0
.end method

.method private x()V
    .locals 4

    .line 1
    invoke-static {}, Le/a/b/g/b;->a()Le/a/b/g/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/g/b;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Le/a/b/g/a;->a()Le/a/b/g/a;

    move-result-object v1

    const-string v2, "alipay_cashier_dynamic_config"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/alipay/sdk/util/h;->c(Le/a/b/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Le/a/b/b/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method private y()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/b/b/a;->a()I

    move-result v1

    const-string v2, "timeout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Le/a/b/b/a;->i()Z

    move-result v1

    const-string v2, "h5_port_degrade"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Le/a/b/b/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tbreturl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Le/a/b/b/a;->m()I

    move-result v1

    const-string v2, "configQueryInterval"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Le/a/b/b/a;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/a/b/b/a$b;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "launchAppSwitch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Le/a/b/b/a;->j()Z

    move-result v1

    const-string v2, "scheme_pay_2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Le/a/b/b/a;->k()Z

    move-result v1

    const-string v2, "intercept_batch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Le/a/b/b/a;->n()Z

    move-result v1

    const-string v2, "deg_log_mcgw"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0}, Le/a/b/b/a;->o()Z

    move-result v1

    const-string v2, "deg_start_srv_first"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Le/a/b/b/a;->p()Z

    move-result v1

    const-string v2, "prev_jump_dual"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Le/a/b/b/a;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use_sc_only"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Le/a/b/b/a;->r()Z

    move-result v1

    const-string v2, "bind_use_imp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Le/a/b/b/a;->s()Z

    move-result v1

    const-string v2, "retry_bnd_once"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Le/a/b/b/a;->t()Z

    move-result v1

    const-string v2, "skip_trans"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Le/a/b/b/a;->u()Z

    move-result v1

    const-string v2, "up_before_pay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Le/a/b/b/a;->a:I

    const-string v1, "DynCon"

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_1

    const/16 v2, 0x4e20

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/a/b/b/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Le/a/b/b/a;->a:I

    return v0

    :cond_1
    :goto_0
    const-string v0, "time(def) = 10000"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    return v0
.end method

.method public e(Le/a/b/g/a;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/a/b/b/a$a;

    invoke-direct {v1, p0, p1, p2}, Le/a/b/b/a$a;-><init>(Le/a/b/b/a;Le/a/b/g/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/b/b/a;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/b/b/a;->e:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/b/b/a;->f:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/b/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Le/a/b/b/a;->d:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/b/b/a;->h:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/b/b/a;->i:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/b/b/a;->j:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/b/b/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/b/b/a;->l:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/b/b/a;->m:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/b/b/a;->n:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/b/b/a;->o:Z

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/b/b/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/b/b/a;->p:Ljava/util/List;

    return-object v0
.end method
