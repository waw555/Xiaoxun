.class final Lcom/tmsdk/module/coin/v$b;
.super Lbtmsdkobf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmsdk/module/coin/v;->e(Landroid/content/Context;Lcom/tmsdk/module/coin/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5253DC305AE12C0B"

    return-object v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x1785

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmsdk/module/coin/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/tmsdk/module/coin/v;->a:Lcom/tmsdk/module/coin/a;

    invoke-virtual {v0}, Lcom/tmsdk/module/coin/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "mazu.3g.qq.com"

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Tcc-1.0.1"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmsdk/module/coin/v;->a:Lcom/tmsdk/module/coin/a;

    invoke-virtual {v0}, Lcom/tmsdk/module/coin/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmsdk/module/coin/v;->a:Lcom/tmsdk/module/coin/a;

    invoke-virtual {v0}, Lcom/tmsdk/module/coin/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmsdk/module/coin/v;->a:Lcom/tmsdk/module/coin/a;

    invoke-virtual {v0}, Lcom/tmsdk/module/coin/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1.0"

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmsdk/module/coin/s;->a()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmsdk/module/coin/v$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmsdk/module/coin/s;->b()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmsdk/module/coin/s;->c()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmsdk/module/coin/s;->d()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmsdk/module/coin/s;->e()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmsdk/module/coin/s;->f()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmsdk/module/coin/s;->g()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmsdk/module/coin/v;->a:Lcom/tmsdk/module/coin/a;

    invoke-virtual {v0}, Lcom/tmsdk/module/coin/a;->e()Z

    move-result v0

    return v0
.end method
