.class final Lcom/bytedance/embedapplog/o0;
.super Lcom/bytedance/embedapplog/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/m0<",
        "Lcom/bytedance/embedapplog/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "com.mdid.msa"

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/m0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mdid.msa"

    const-string v2, "com.mdid.msa.service.MsaKlService"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.action.start.service"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.param.pkgname"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string p2, "com.bun.msa.param.runinset"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected b()Lcom/bytedance/embedapplog/g1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/g1$b<",
            "Lcom/bytedance/embedapplog/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bytedance/embedapplog/o0$a;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/o0$a;-><init>(Lcom/bytedance/embedapplog/o0;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/bytedance/embedapplog/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/embedapplog/o0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/m0;->b(Landroid/content/Context;)Lcom/bytedance/embedapplog/x0$a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mdid.msa"

    const-string v2, "com.mdid.msa.service.MsaIdService"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.action.bindto.service"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.bun.msa.param.pkgname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
