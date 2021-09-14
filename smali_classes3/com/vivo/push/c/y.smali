.class final Lcom/vivo/push/c/y;
.super Lcom/vivo/push/c/aa;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/vivo/push/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/c/aa;-><init>(Lcom/vivo/push/y;)V

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/c/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/v;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/y;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/vivo/push/b/r;

    .line 3
    new-instance v0, Lcom/vivo/push/c/z;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/c/z;-><init>(Lcom/vivo/push/c/y;Lcom/vivo/push/b/r;)V

    invoke-static {v0}, Lcom/vivo/push/w;->b(Ljava/lang/Runnable;)V

    return-void
.end method
