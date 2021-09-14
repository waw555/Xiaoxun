.class Le/b/a/a/a/b/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/a/a/a/b/h/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/b/a/a/a/b/d/b;->a()Le/b/a/a/a/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Le/b/a/a/a/b/d/b;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bykv/vk/openvk/preload/a/h;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
