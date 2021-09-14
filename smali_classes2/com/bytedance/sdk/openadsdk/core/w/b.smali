.class public Lcom/bytedance/sdk/openadsdk/core/w/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/w/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/w/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/w/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/b;->b:Lcom/bytedance/sdk/openadsdk/core/w/f;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/w/b;)Lcom/bytedance/sdk/openadsdk/core/w/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b;->b:Lcom/bytedance/sdk/openadsdk/core/w/f;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/w/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/b;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/w/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/i;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/w/e;

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/w/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/w/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/b;Lcom/bytedance/sdk/openadsdk/core/w/e;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w/b$1;)V

    .line 15
    invoke-static {v1}, Le/c/c/a/d/e;->g(Le/c/c/a/d/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/w/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w/d;->b()Lcom/bytedance/sdk/openadsdk/core/w/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/b$1;

    const-string v1, "trackFailedUrls"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Le/c/c/a/d/e;->h(Le/c/c/a/d/g;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/i;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/w/e;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, p3, v3}, Lcom/bytedance/sdk/openadsdk/core/w/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/w/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/b;Lcom/bytedance/sdk/openadsdk/core/w/e;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w/b$1;)V

    .line 9
    invoke-static {v0}, Le/c/c/a/d/e;->g(Le/c/c/a/d/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method
