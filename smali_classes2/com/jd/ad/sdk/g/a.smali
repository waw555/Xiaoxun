.class public Lcom/jd/ad/sdk/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/jd/ad/sdk/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/jd/ad/sdk/c/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/c/b;

    invoke-direct {v0}, Lcom/jd/ad/sdk/c/b;-><init>()V

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/c/a;

    invoke-direct {v1}, Lcom/jd/ad/sdk/c/a;-><init>()V

    const-string v2, "https://dsp-x.jd.com/adx/sdk"

    .line 3
    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/c/a;->d(Ljava/lang/String;)V

    const-string v2, "https://dsp-test-x.jd.com/adx/sdk"

    .line 4
    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/c/a;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/c/b;->i(Lcom/jd/ad/sdk/c/a;)V

    .line 6
    new-instance v1, Lcom/jd/ad/sdk/c/c;

    invoke-direct {v1}, Lcom/jd/ad/sdk/c/c;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/c/c;->e(I)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/c/c;->f(I)V

    const-string v3, "https://xlog.jd.com/v1/an"

    .line 9
    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/c/c;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/c/b;->j(Lcom/jd/ad/sdk/c/c;)V

    const-wide/16 v3, 0x1388

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/jd/ad/sdk/c/b;->o(J)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v2, Lcom/jd/ad/sdk/c/f;

    invoke-direct {v2}, Lcom/jd/ad/sdk/c/f;-><init>()V

    .line 14
    sget v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->d:I

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/c/f;->e(I)V

    .line 15
    sget-object v3, Lcom/jd/ad/sdk/jad_jt/jad_an;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/c/f;->h(Ljava/lang/String;)V

    .line 16
    sget-object v3, Lcom/jd/ad/sdk/g/c$a;->a:Lcom/jd/ad/sdk/g/c;

    .line 17
    const-class v4, Ljava/lang/String;

    const-string v5, "AppId"

    invoke-virtual {v3, v5, v4}, Lcom/jd/ad/sdk/g/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/c/f;->g(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/c/b;->l(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/g/c$a;->a:Lcom/jd/ad/sdk/g/c;

    .line 2
    const-class v1, Ljava/lang/String;

    const-string v2, "Config"

    invoke-virtual {v0, v2, v1}, Lcom/jd/ad/sdk/g/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jd/ad/sdk/c/b;->k(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/c/b;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/g/a;->a:Lcom/jd/ad/sdk/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_js/q;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/jd/ad/sdk/g/a;->a:Lcom/jd/ad/sdk/c/b;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static c()Lcom/jd/ad/sdk/c/b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/g/a;->a:Lcom/jd/ad/sdk/c/b;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/g/a;->a()Lcom/jd/ad/sdk/c/b;

    move-result-object v0

    const-string v1, "[config] from palm "

    .line 4
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_js/q;->a(Ljava/lang/String;)V

    return-object v0
.end method
