.class Lcom/bytedance/sdk/component/b/b/a/e/g$b;
.super Lcom/bytedance/sdk/component/b/b/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/b/a/e/g;->q(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/bytedance/sdk/component/b/b/a/e/g;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$b;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iput p4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$b;->b:I

    iput-wide p5, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$b;->c:J

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/b/b/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$b;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/a/e/g;->q:Lcom/bytedance/sdk/component/b/b/a/e/j;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$b;->b:I

    iget-wide v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/b/a/e/j;->q(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
