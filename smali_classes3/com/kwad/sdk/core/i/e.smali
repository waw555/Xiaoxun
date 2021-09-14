.class public Lcom/kwad/sdk/core/i/e;
.super Lcom/kwad/sdk/core/i/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/i/a;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/i/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/i/a;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/i/a;->e()V

    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/core/i/a;->a:Lcom/kwad/sdk/utils/au;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
