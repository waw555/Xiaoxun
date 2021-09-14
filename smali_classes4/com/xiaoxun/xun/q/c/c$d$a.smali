.class Lcom/xiaoxun/xun/q/c/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/f/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/q/c/c$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/q/c/c$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/q/c/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/q/c/c$d$a;->a:Lcom/xiaoxun/xun/q/c/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/q/c/c$d$a;->a:Lcom/xiaoxun/xun/q/c/c$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/q/c/c$d;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 0

    return-void
.end method
