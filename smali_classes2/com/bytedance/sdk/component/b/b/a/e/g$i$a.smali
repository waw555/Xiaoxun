.class final Lcom/bytedance/sdk/component/b/b/a/e/g$i$a;
.super Lcom/bytedance/sdk/component/b/b/a/e/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/a/e/g$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/b/a/e/g$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/b/b/a/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/b;->f:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/i;->d(Lcom/bytedance/sdk/component/b/b/a/e/b;)V

    return-void
.end method
