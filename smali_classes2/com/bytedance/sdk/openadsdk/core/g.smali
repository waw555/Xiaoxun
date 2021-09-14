.class public Lcom/bytedance/sdk/openadsdk/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/adapter/j;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->c:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Lcom/bytedance/sdk/openadsdk/adapter/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/j;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/adapter/k;->a(ILandroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)Lcom/bytedance/sdk/openadsdk/adapter/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g;->b(Lcom/bytedance/sdk/openadsdk/adapter/j;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/g;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$a;->a:Lcom/bytedance/sdk/openadsdk/core/g;

    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/adapter/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(Lcom/bytedance/sdk/openadsdk/adapter/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/adapter/j;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/g;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Lcom/bytedance/sdk/openadsdk/adapter/l;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "json"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz p1, :cond_1

    const/16 p2, 0xcd

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(ILandroid/os/Bundle;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->b:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/n/a;->b(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_0

    const/16 v1, 0xc9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_0

    const/16 v1, 0xca

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_0

    const/16 v1, 0xcb

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->a:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_0

    const/16 v1, 0xcc

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
