.class public Lcom/sogou/feedads/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sogou/feedads/common/d$a;Lcom/sogou/feedads/common/d$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sogou/feedads/common/d;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/common/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/d;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/sogou/feedads/common/d;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/sogou/feedads/common/d;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/sogou/feedads/common/d;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p5}, Lcom/sogou/feedads/common/d;->a(Lcom/sogou/feedads/common/d$a;)V

    .line 7
    invoke-virtual {v0, p6}, Lcom/sogou/feedads/common/d;->b(Lcom/sogou/feedads/common/d$a;)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
