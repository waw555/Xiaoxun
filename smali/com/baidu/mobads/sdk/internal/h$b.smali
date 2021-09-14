.class Lcom/baidu/mobads/sdk/internal/h$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/mobads/sdk/internal/h$a;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lcom/baidu/mobads/sdk/internal/h$a;->a:Lcom/baidu/mobads/sdk/internal/h;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/h;->j()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lcom/baidu/mobads/sdk/internal/h$a;->a:Lcom/baidu/mobads/sdk/internal/h;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/h$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, v0, Lcom/baidu/mobads/sdk/internal/h$a;->a:Lcom/baidu/mobads/sdk/internal/h;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/h$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/h;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
