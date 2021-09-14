.class public Lcom/kwad/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/plugin/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AdPluginImpl"

    const-string v1, "\u521d\u6b21\u83b7\u53d6Gid: initGId"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le/j/a/a/b;->b()Le/j/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/a$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/a$1;-><init>(Lcom/kwad/sdk/a;Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Le/j/a/a/b;->g(Landroid/content/Context;ZLe/j/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/kwad/sdk/plugin/a;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdPluginImpl initGId error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdPluginImpl"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/ak;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/ak;->d(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Le/j/a/a/b;->b()Le/j/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/j/a/a/b;->l(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdPluginImpl KWEGIDDFP setEGid error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdPluginImpl"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Lcom/kwad/sdk/core/b/i;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/b/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/b/a;-><init>()V

    return-object v0
.end method
