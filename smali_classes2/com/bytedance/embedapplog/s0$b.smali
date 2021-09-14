.class final Lcom/bytedance/embedapplog/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/g1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/s0;->f(Landroid/content/Context;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/g1$b<",
        "Lcom/bytedance/embedapplog/e1;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/s0$b;->c(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/embedapplog/e1;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/s0$b;->b(Lcom/bytedance/embedapplog/e1;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/embedapplog/e1;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/e1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/embedapplog/e1;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/embedapplog/e1;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public c(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/e1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/embedapplog/e1$a;->A(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/e1;

    move-result-object p1

    return-object p1
.end method
