.class public Lcom/bytedance/sdk/component/d/g/i;
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

    const-string v0, "memory_cache"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/e/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->z()Lcom/bytedance/sdk/component/d/p;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/d/p;->a:Lcom/bytedance/sdk/component/d/p;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/d/e/c;->b()Lcom/bytedance/sdk/component/d/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/e/c;->d()Lcom/bytedance/sdk/component/d/m;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/e/a$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/d/g/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/g/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/d/g/l;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/d/g/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    :goto_1
    return-void
.end method
