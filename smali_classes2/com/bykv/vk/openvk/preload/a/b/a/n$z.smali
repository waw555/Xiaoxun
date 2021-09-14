.class final Lcom/bykv/vk/openvk/preload/a/b/a/n$z;
.super Lcom/bykv/vk/openvk/preload/a/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/x<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
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
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/n$z;->f(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Number;)V

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
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/n$z;->e(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->C()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->G()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->J()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/t;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/t;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->r(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void
.end method
