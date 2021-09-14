.class Lcom/bykv/vk/openvk/preload/a/h$a;
.super Lcom/bykv/vk/openvk/preload/a/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/h;->h(Z)Lcom/bykv/vk/openvk/preload/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/h;)V
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

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/h$a;->f(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Number;)V

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
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/h$a;->e(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Double;
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
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->H()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->I()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/a/h;->o(D)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->r(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void
.end method
