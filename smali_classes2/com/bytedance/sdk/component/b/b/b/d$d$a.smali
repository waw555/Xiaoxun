.class final Lcom/bytedance/sdk/component/b/b/b/d$d$a;
.super Lcom/bytedance/sdk/component/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/b/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/a/g;-><init>(Lcom/bytedance/sdk/component/b/a/r;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/bytedance/sdk/component/b/a/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/g;->c(Lcom/bytedance/sdk/component/b/a/c;J)V

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/b/b/d$d$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/b/d$d$a;->b:J

    return-void
.end method
