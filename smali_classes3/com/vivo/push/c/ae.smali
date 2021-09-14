.class final Lcom/vivo/push/c/ae;
.super Lcom/vivo/push/c/aa;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/c/aa;-><init>(Lcom/vivo/push/y;)V

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/c/ae;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 4

    .line 2
    check-cast p1, Lcom/vivo/push/b/j;

    .line 3
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/push/b/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/push/b/s;->h()I

    move-result v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vivo/push/p;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/vivo/push/c/af;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/c/af;-><init>(Lcom/vivo/push/c/ae;Lcom/vivo/push/b/j;)V

    invoke-static {v0}, Lcom/vivo/push/w;->b(Ljava/lang/Runnable;)V

    return-void
.end method
