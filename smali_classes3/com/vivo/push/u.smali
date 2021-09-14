.class final Lcom/vivo/push/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivo/push/p;


# direct methods
.method constructor <init>(Lcom/vivo/push/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/u;->b:Lcom/vivo/push/p;

    iput-object p2, p0, Lcom/vivo/push/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/u;->b:Lcom/vivo/push/p;

    iget-object v1, p0, Lcom/vivo/push/u;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vivo/push/p;->c(Lcom/vivo/push/p;Ljava/lang/String;)Lcom/vivo/push/p$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/p$a;->a(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
