.class Lcom/bytedance/embedapplog/r1;
.super Lcom/bytedance/embedapplog/u1;
.source "SourceFile"


# instance fields
.field private g:Z


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/u1;-><init>(Lcom/bytedance/embedapplog/p1;)V

    return-void
.end method


# virtual methods
.method b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/r1;->g:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/embedapplog/u1;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/embedapplog/r1;->g:Z

    return v0
.end method
