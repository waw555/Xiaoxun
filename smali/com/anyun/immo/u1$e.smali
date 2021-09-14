.class Lcom/anyun/immo/u1$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anyun/immo/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/anyun/immo/u1;


# direct methods
.method public constructor <init>(Lcom/anyun/immo/u1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/u1$e;->a:Lcom/anyun/immo/u1;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anyun/immo/u1$e;->a:Lcom/anyun/immo/u1;

    invoke-virtual {p1}, Lcom/anyun/immo/u1;->a()V

    :cond_0
    return-void
.end method
