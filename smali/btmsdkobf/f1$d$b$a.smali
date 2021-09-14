.class Lbtmsdkobf/f1$d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/y0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/f1$d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/f1$d$b;


# direct methods
.method constructor <init>(Lbtmsdkobf/f1$d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/f1$d$b$a;->a:Lbtmsdkobf/f1$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 7

    .line 1
    invoke-static {p3}, Lbtmsdkobf/f0;->e(I)I

    move-result p3

    const-string v0, "SharkNetwork"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[rsa_key]onUpdateFinish(), ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbtmsdkobf/f1$d$b$a;->a:Lbtmsdkobf/f1$d$b;

    iget-object v0, v0, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->o0(Lbtmsdkobf/f1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/f1$d$b$a;->a:Lbtmsdkobf/f1$d$b;

    iget-object v1, v1, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object v1, v1, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbtmsdkobf/f1;->U(Lbtmsdkobf/f1;Z)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v0

    const-string v1, "SharkNetwork"

    const/4 v4, 0x0

    const/16 v5, 0x1e

    move v2, p2

    move v3, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lbtmsdkobf/b1;->g(Ljava/lang/String;IILbtmsdkobf/ci;II)V

    .line 7
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbtmsdkobf/b1;->n(I)Z

    if-nez p3, :cond_0

    .line 8
    iget-object p1, p0, Lbtmsdkobf/f1$d$b$a;->a:Lbtmsdkobf/f1$d$b;

    iget-object p1, p1, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object p1, p1, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->Y(Lbtmsdkobf/f1;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lbtmsdkobf/f1$d$b$a;->a:Lbtmsdkobf/f1$d$b;

    iget-object p2, p2, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object p2, p2, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-virtual {p2}, Lbtmsdkobf/f1;->A()Lbtmsdkobf/y0$c;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lbtmsdkobf/y0;->b(Landroid/content/Context;ILbtmsdkobf/y0$c;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lbtmsdkobf/f1$d$b$a;->a:Lbtmsdkobf/f1$d$b;

    iget-object p1, p1, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object p1, p1, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1}, Lbtmsdkobf/f1;->Y(Lbtmsdkobf/f1;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lbtmsdkobf/y0;->b(Landroid/content/Context;ILbtmsdkobf/y0$c;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lbtmsdkobf/f1$d$b$a;->a:Lbtmsdkobf/f1$d$b;

    iget-object p1, p1, Lbtmsdkobf/f1$d$b;->a:Lbtmsdkobf/f1$d;

    iget-object p1, p1, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {p1, p3}, Lbtmsdkobf/f1;->D(Lbtmsdkobf/f1;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
