.class public Lbtmsdkobf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/x$a;
    }
.end annotation


# instance fields
.field protected a:Lbtmsdkobf/x$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbtmsdkobf/x;->a:Lbtmsdkobf/x$a;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/x;->a:Lbtmsdkobf/x$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lbtmsdkobf/x$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0, p2}, Lbtmsdkobf/x$a;->b(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
