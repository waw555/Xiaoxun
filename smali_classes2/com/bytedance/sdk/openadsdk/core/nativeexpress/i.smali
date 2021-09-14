.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/g/r;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/r;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/g/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a()V

    const-string v0, "ExpressRenderEvent"

    const-string v1, "start render "

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    const-string p1, "ExpressRenderEvent"

    const-string v0, "WebView render fail"

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    const-string v0, "ExpressRenderEvent"

    const-string v1, "dynamic fail"

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Z)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const-string v0, "dynamic_render2_error"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const-string v0, "dynamic_render_error"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b(ILjava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b(I)V

    const-string p1, "ExpressRenderEvent"

    const-string v0, "webview start request"

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ExpressRenderEvent"

    const-string v1, "webview render success"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b()V

    return-void
.end method

.method public b(I)V
    .locals 2

    const-string v0, "ExpressRenderEvent"

    const-string v1, "dynamic start render"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->e:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const-string v0, "dynamic_render2_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const-string v0, "dynamic_render_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ExpressRenderEvent"

    const-string v1, "native render start"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->c()V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "ExpressRenderEvent"

    const-string v1, "native success"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->e()V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;Ljava/lang/String;)V

    invoke-static {v0}, Le/c/c/a/d/e;->g(Le/c/c/a/d/g;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "ExpressRenderEvent"

    const-string v1, "no native render"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->m()V

    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const-string v0, "dynamic_sub_render2_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const-string v0, "dynamic_sub_render_start"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "ExpressRenderEvent"

    const-string v1, "render fail"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->n()V

    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const-string v0, "dynamic_sub_render2_end"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const-string v0, "dynamic_sub_render_end"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "ExpressRenderEvent"

    const-string v1, "render success"

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->b()V

    return-void
.end method

.method public g(I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->f:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dynamic render success render type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; ****cost time(ms): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->f:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->e:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpressRenderEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const-string v0, "dynamic_render2_success"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->c(Ljava/lang/String;)V

    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const-string v0, "dynamic_render_success"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->c(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a(Z)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Le/c/c/a/d/e;->g(Le/c/c/a/d/g;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->o()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->p()V

    return-void
.end method
