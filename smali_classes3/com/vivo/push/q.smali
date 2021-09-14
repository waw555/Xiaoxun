.class final Lcom/vivo/push/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field final synthetic a:Lcom/vivo/push/p$a;

.field final synthetic b:Lcom/vivo/push/p;


# direct methods
.method constructor <init>(Lcom/vivo/push/p;Lcom/vivo/push/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/q;->b:Lcom/vivo/push/p;

    iput-object p2, p0, Lcom/vivo/push/q;->a:Lcom/vivo/push/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 2

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/vivo/push/q;->a:Lcom/vivo/push/p$a;

    invoke-virtual {p1}, Lcom/vivo/push/p$a;->b()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vivo/push/q;->b:Lcom/vivo/push/p;

    iget-object v0, p0, Lcom/vivo/push/q;->a:Lcom/vivo/push/p$a;

    invoke-virtual {v0}, Lcom/vivo/push/p$a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PushClientManager"

    const-string v0, "bind app result is null"

    .line 4
    invoke-static {p1, v0}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vivo/push/q;->b:Lcom/vivo/push/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/vivo/push/q;->b:Lcom/vivo/push/p;

    invoke-static {p1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p;)Lcom/vivo/push/util/a;

    move-result-object p1

    const-string v0, "APP_TOKEN"

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    return-void
.end method
