.class Lcom/bytedance/sdk/openadsdk/core/w/b$a;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/w/b;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/w/e;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w/b;Lcom/bytedance/sdk/openadsdk/core/w/e;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/w/b;

    const-string p1, "AdsStats"

    .line 3
    invoke-direct {p0, p1}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w/b;Lcom/bytedance/sdk/openadsdk/core/w/e;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/w/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/b;Lcom/bytedance/sdk/openadsdk/core/w/e;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "{TS}"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__TS__"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "{UID}"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__UID__"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{OAID}"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "__OAID__"

    if-nez v2, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-string v1, "[ss_random]"

    .line 3
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ss_timestamp]"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w/e;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/w/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w/b;->a(Lcom/bytedance/sdk/openadsdk/core/w/b;)Lcom/bytedance/sdk/openadsdk/core/w/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w/f;->c(Lcom/bytedance/sdk/openadsdk/core/w/e;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w/e;->d()I

    move-result v0

    if-lez v0, :cond_9

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w/e;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/w/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w/b;->a(Lcom/bytedance/sdk/openadsdk/core/w/b;)Lcom/bytedance/sdk/openadsdk/core/w/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w/f;->a(Lcom/bytedance/sdk/openadsdk/core/w/e;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/w/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/w/e;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/c/a/c/a;->d()Le/c/c/a/c/b/b;

    move-result-object v1

    const-string v2, "User-Agent"

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/c/c/a/c/b/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v1}, Le/c/c/a/c/b/b;->a()Le/c/c/a/c/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    const-string v1, "trackurl"

    if-eqz v0, :cond_6

    .line 16
    :try_start_2
    invoke-virtual {v0}, Le/c/c/a/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/w/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w/b;->a(Lcom/bytedance/sdk/openadsdk/core/w/b;)Lcom/bytedance/sdk/openadsdk/core/w/f;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w/f;->c(Lcom/bytedance/sdk/openadsdk/core/w/e;)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/utils/k;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track success : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/w/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/utils/k;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track fail : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/w/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/w/e;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w/e;->a(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w/e;->d()I

    move-result v0

    if-nez v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/w/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w/b;->a(Lcom/bytedance/sdk/openadsdk/core/w/b;)Lcom/bytedance/sdk/openadsdk/core/w/f;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/w/f;->c(Lcom/bytedance/sdk/openadsdk/core/w/e;)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/utils/k;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track fail and delete : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/w/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/w/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w/b;->a(Lcom/bytedance/sdk/openadsdk/core/w/b;)Lcom/bytedance/sdk/openadsdk/core/w/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/w/e;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w/f;->b(Lcom/bytedance/sdk/openadsdk/core/w/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    nop

    goto/16 :goto_0

    :cond_9
    :goto_2
    return-void
.end method
