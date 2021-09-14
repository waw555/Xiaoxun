.class public Le/b/a/a/a/b/d/a;
.super Lcom/bykv/vk/openvk/preload/a/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/x<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Le/b/a/a/a/b/d/a;->f(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic d(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/b/a/a/a/b/d/a;->e(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->C()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    .line 2
    sget-object v1, Le/b/a/a/a/b/d/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->J()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BOOLEAN or NUMBER but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->G()V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->I()Lcom/bykv/vk/openvk/preload/a/d/c;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->q(Ljava/lang/Boolean;)Lcom/bykv/vk/openvk/preload/a/d/c;

    :goto_0
    return-void
.end method
