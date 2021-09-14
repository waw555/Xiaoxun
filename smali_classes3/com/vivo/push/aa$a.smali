.class final Lcom/vivo/push/aa$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/push/aa;


# direct methods
.method public constructor <init>(Lcom/vivo/push/aa;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/aa$a;->a:Lcom/vivo/push/aa;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/aa$a;->a:Lcom/vivo/push/aa;

    invoke-virtual {v0, p1}, Lcom/vivo/push/aa;->b(Landroid/os/Message;)V

    return-void
.end method
