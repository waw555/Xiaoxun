.class final Lcom/bytedance/sdk/openadsdk/core/f/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/f;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/x/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/x/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$1;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TTDownload-Util"

    const-string v1, "\u9501\u5c4f\u4e0d\u6267\u884c\u81ea\u542f\u52a8\u8c03\u8d77"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/x/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/a;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$1;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$1;->d:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/x/a;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/f/f;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;JLcom/bytedance/sdk/openadsdk/core/x/a;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/x/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/a;->b()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
