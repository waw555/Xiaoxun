.class Lbtmsdkobf/x0$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/x0;


# direct methods
.method public constructor <init>(Lbtmsdkobf/x0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/x0$b;->a:Lbtmsdkobf/x0;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbtmsdkobf/x0$b;->a:Lbtmsdkobf/x0;

    invoke-static {p1}, Lbtmsdkobf/x0;->b(Lbtmsdkobf/x0;)Z

    :goto_0
    return-void
.end method
