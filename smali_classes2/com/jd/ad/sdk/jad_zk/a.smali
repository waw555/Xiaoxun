.class public final Lcom/jd/ad/sdk/jad_zk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/t/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mounted"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/c;Lcom/jd/ad/sdk/jad_re/jad_ly;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_re/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_re/jad_ly;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/d;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_re/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/e/h;

    const/high16 v1, 0x1400000

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/jd/ad/sdk/e/h;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_re/d;->b(Lcom/jd/ad/sdk/e/i;)Lcom/jd/ad/sdk/jad_re/d;

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_zk/a;->c()Z

    move-result v0

    const-string v4, "JADImages"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/e/e;

    invoke-direct {v0, p1, v4, v1}, Lcom/jd/ad/sdk/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_re/d;->a(Lcom/jd/ad/sdk/e/a$a;)Lcom/jd/ad/sdk/jad_re/d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/e/g;

    invoke-direct {v0, p1, v4, v2, v3}, Lcom/jd/ad/sdk/e/g;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/jad_re/d;->a(Lcom/jd/ad/sdk/e/a$a;)Lcom/jd/ad/sdk/jad_re/d;

    :goto_0
    return-void
.end method
