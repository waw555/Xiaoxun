.class Lcom/bytedance/sdk/component/b/b/a/e/g$a;
.super Lcom/bytedance/sdk/component/b/b/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/b/a/e/g;->s(ILcom/bytedance/sdk/component/b/b/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/component/b/b/a/e/b;

.field final synthetic d:Lcom/bytedance/sdk/component/b/b/a/e/g;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/b/b/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$a;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iput p4, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$a;->b:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$a;->c:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/b/b/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$a;->d:Lcom/bytedance/sdk/component/b/b/a/e/g;

    iget v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$a;->b:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/g$a;->c:Lcom/bytedance/sdk/component/b/b/a/e/b;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/e/g;->F(ILcom/bytedance/sdk/component/b/b/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
