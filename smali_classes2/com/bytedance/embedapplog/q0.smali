.class public final Lcom/bytedance/embedapplog/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Lcom/bytedance/embed_dr/DrLogWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/bytedance/embedapplog/q0;->a(I)V

    .line 2
    new-instance v0, Lcom/bytedance/embed_dr/DrLogWriter$a;

    invoke-direct {v0}, Lcom/bytedance/embed_dr/DrLogWriter$a;-><init>()V

    invoke-static {v0}, Lcom/bytedance/embedapplog/q0;->b(Lcom/bytedance/embed_dr/DrLogWriter;)V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/embedapplog/q0;->a:I

    return-void
.end method

.method public static b(Lcom/bytedance/embed_dr/DrLogWriter;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/embedapplog/q0;->b:Lcom/bytedance/embed_dr/DrLogWriter;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/embedapplog/q0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/q0;->b:Lcom/bytedance/embed_dr/DrLogWriter;

    if-eqz v0, :cond_0

    sget v1, Lcom/bytedance/embedapplog/q0;->a:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/embed_dr/DrLogWriter;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/embedapplog/q0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/q0;->b:Lcom/bytedance/embed_dr/DrLogWriter;

    if-eqz v0, :cond_0

    sget v1, Lcom/bytedance/embedapplog/q0;->a:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/embed_dr/DrLogWriter;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/embedapplog/q0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/q0;->b:Lcom/bytedance/embed_dr/DrLogWriter;

    if-eqz v0, :cond_0

    sget v1, Lcom/bytedance/embedapplog/q0;->a:I

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/embed_dr/DrLogWriter;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
