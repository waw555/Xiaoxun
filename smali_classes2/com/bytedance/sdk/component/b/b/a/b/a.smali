.class public final Lcom/bytedance/sdk/component/b/b/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/b/b0;


# instance fields
.field public final a:Lcom/bytedance/sdk/component/b/b/d0;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/b/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/b/a;->a:Lcom/bytedance/sdk/component/b/b/d0;

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/b/b0$a;)Lcom/bytedance/sdk/component/b/b/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/b/b/b/d$i;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/b/d$i;->a()Lcom/bytedance/sdk/component/b/b/f0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/b/d$i;->f()Lcom/bytedance/sdk/component/b/b/a/b/g;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/b/f0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/component/b/b/a/b/a;->a:Lcom/bytedance/sdk/component/b/b/d0;

    invoke-virtual {v2, v4, p1, v3}, Lcom/bytedance/sdk/component/b/b/a/b/g;->d(Lcom/bytedance/sdk/component/b/b/d0;Lcom/bytedance/sdk/component/b/b/b0$a;Z)Lcom/bytedance/sdk/component/b/b/b/d$e;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/b/a/b/g;->j()Lcom/bytedance/sdk/component/b/b/a/b/c;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/component/b/b/b/d$i;->b(Lcom/bytedance/sdk/component/b/b/f0;Lcom/bytedance/sdk/component/b/b/a/b/g;Lcom/bytedance/sdk/component/b/b/b/d$e;Lcom/bytedance/sdk/component/b/b/a/b/c;)Lcom/bytedance/sdk/component/b/b/e;

    move-result-object p1

    return-object p1
.end method
