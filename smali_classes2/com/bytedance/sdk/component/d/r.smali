.class public Lcom/bytedance/sdk/component/d/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z


# direct methods
.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/d/e/a$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/e/a$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/d/e/a$c;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/d/r;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/d/e/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/d/e/c;->b()Lcom/bytedance/sdk/component/d/e/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/d/e/c;->e()Lcom/bytedance/sdk/component/d/o;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/d/e/a$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_2

    .line 6
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/d/e/c;->b()Lcom/bytedance/sdk/component/d/e/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/d/e/c;->f()Lcom/bytedance/sdk/component/d/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/d/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static c(Landroid/content/Context;Lcom/bytedance/sdk/component/d/t;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/d/r;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/d/e/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/bytedance/sdk/component/d/r;->a:Z

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/d/t;->b(Landroid/content/Context;)Lcom/bytedance/sdk/component/d/t;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/d/e/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/component/d/t;)V

    return-void
.end method
