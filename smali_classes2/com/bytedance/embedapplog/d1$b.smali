.class Lcom/bytedance/embedapplog/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/g1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/d1;->b(Landroid/content/Context;)Lcom/bytedance/embedapplog/x0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/g1$b<",
        "Lcom/bytedance/embedapplog/k0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/embedapplog/d1;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/d1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/d1$b;->b:Lcom/bytedance/embedapplog/d1;

    iput-object p2, p0, Lcom/bytedance/embedapplog/d1$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/d1$b;->b(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/embedapplog/k0;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/d1$b;->c(Lcom/bytedance/embedapplog/k0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/k0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/embedapplog/k0$a;->A(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/k0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/bytedance/embedapplog/k0;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/d1$b;->b:Lcom/bytedance/embedapplog/d1;

    iget-object v2, p0, Lcom/bytedance/embedapplog/d1$b;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/d1;->a(Lcom/bytedance/embedapplog/d1;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/embedapplog/d1$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OUID"

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/embedapplog/k0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
