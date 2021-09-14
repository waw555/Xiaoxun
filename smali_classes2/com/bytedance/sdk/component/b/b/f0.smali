.class public final Lcom/bytedance/sdk/component/b/b/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/b/f0$a;
    }
.end annotation


# instance fields
.field final a:Lcom/bytedance/sdk/component/b/b/t;

.field final b:Ljava/lang/String;

.field final c:Lcom/bytedance/sdk/component/b/b/a0;

.field final d:Lcom/bytedance/sdk/component/b/b/d;

.field final e:Ljava/lang/Object;

.field private volatile f:Lcom/bytedance/sdk/component/b/b/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b/f0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/f0$a;->a:Lcom/bytedance/sdk/component/b/b/t;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0;->a:Lcom/bytedance/sdk/component/b/b/t;

    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/f0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/f0$a;->c:Lcom/bytedance/sdk/component/b/b/a0$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/a0$a;->c()Lcom/bytedance/sdk/component/b/b/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0;->c:Lcom/bytedance/sdk/component/b/b/a0;

    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/f0$a;->d:Lcom/bytedance/sdk/component/b/b/d;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0;->d:Lcom/bytedance/sdk/component/b/b/d;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/f0$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/f0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/t;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0;->a:Lcom/bytedance/sdk/component/b/b/t;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0;->c:Lcom/bytedance/sdk/component/b/b/a0;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/b/b/a0;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0;->c:Lcom/bytedance/sdk/component/b/b/a0;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/component/b/b/d;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0;->d:Lcom/bytedance/sdk/component/b/b/d;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/b/b/f0$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/f0$a;-><init>(Lcom/bytedance/sdk/component/b/b/f0;)V

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/component/b/b/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0;->f:Lcom/bytedance/sdk/component/b/b/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0;->c:Lcom/bytedance/sdk/component/b/b/a0;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/j;->a(Lcom/bytedance/sdk/component/b/b/a0;)Lcom/bytedance/sdk/component/b/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0;->f:Lcom/bytedance/sdk/component/b/b/j;

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0;->a:Lcom/bytedance/sdk/component/b/b/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/t;->t()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/f0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/f0;->a:Lcom/bytedance/sdk/component/b/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/f0;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
