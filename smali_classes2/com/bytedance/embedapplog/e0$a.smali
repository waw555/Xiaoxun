.class Lcom/bytedance/embedapplog/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/g1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/e0;->b()Lcom/bytedance/embedapplog/g1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/g1$b<",
        "Lcom/bytedance/embedapplog/j1;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/e0$a;->b(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/embedapplog/j1;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/e0$a;->c(Lcom/bytedance/embedapplog/j1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/j1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/embedapplog/j1$a;->A(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/j1;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/bytedance/embedapplog/j1;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/embedapplog/j1;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
