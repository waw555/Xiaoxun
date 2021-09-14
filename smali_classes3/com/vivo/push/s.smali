.class final Lcom/vivo/push/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field final synthetic a:Lcom/vivo/push/p;


# direct methods
.method constructor <init>(Lcom/vivo/push/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/s;->a:Lcom/vivo/push/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 2

    const-string v0, "APP_TOKEN"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vivo/push/s;->a:Lcom/vivo/push/p;

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vivo/push/s;->a:Lcom/vivo/push/p;

    invoke-static {p1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p;)Lcom/vivo/push/util/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vivo/push/s;->a:Lcom/vivo/push/p;

    invoke-static {p1}, Lcom/vivo/push/p;->b(Lcom/vivo/push/p;)V

    .line 4
    iget-object p1, p0, Lcom/vivo/push/s;->a:Lcom/vivo/push/p;

    invoke-static {p1}, Lcom/vivo/push/p;->c(Lcom/vivo/push/p;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vivo/push/s;->a:Lcom/vivo/push/p;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/vivo/push/s;->a:Lcom/vivo/push/p;

    invoke-static {p1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/p;)Lcom/vivo/push/util/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/a;->c(Ljava/lang/String;)V

    return-void
.end method
