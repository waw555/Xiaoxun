.class public Lcom/bytedance/sdk/component/d/g/k;
.super Lcom/bytedance/sdk/component/d/g/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "raw_cache"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/e/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->z()Lcom/bytedance/sdk/component/d/p;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/d/e/c;->b()Lcom/bytedance/sdk/component/d/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/e/c;->e()Lcom/bytedance/sdk/component/d/o;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/e/a$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/d/g/e;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/g/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    return-void

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/d/g/j;->c([B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/d/g/l;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/component/d/g/l;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/component/d/p;->a:Lcom/bytedance/sdk/component/d/p;

    if-ne v0, v2, :cond_2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/d/g/d;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/component/d/g/d;-><init>([BZ)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/d/g/l;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/d/g/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    :goto_0
    return-void
.end method
