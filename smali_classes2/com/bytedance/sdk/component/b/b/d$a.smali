.class final Lcom/bytedance/sdk/component/b/b/d$a;
.super Lcom/bytedance/sdk/component/b/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/b/d;->c(Lcom/bytedance/sdk/component/b/b/c0;[BII)Lcom/bytedance/sdk/component/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/b/b/c0;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b/c0;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/d$a;->a:Lcom/bytedance/sdk/component/b/b/c0;

    iput p2, p0, Lcom/bytedance/sdk/component/b/b/d$a;->b:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/d$a;->c:[B

    iput p4, p0, Lcom/bytedance/sdk/component/b/b/d$a;->d:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/b/b/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d$a;->a:Lcom/bytedance/sdk/component/b/b/c0;

    return-object v0
.end method

.method public e(Lcom/bytedance/sdk/component/b/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/d$a;->c:[B

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/d$a;->d:I

    iget v2, p0, Lcom/bytedance/sdk/component/b/b/d$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/b/a/d;->k([BII)Lcom/bytedance/sdk/component/b/a/d;

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/d$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
