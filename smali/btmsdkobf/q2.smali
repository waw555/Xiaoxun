.class public Lbtmsdkobf/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbtmsdkobf/r2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbtmsdkobf/r2;

    invoke-direct {v0, p1}, Lbtmsdkobf/r2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbtmsdkobf/q2;->a:Lbtmsdkobf/r2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IJ)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/q2;->a:Lbtmsdkobf/r2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbtmsdkobf/r2;->c(Ljava/lang/String;IJ)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbtmsdkobf/q2;->a:Lbtmsdkobf/r2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lbtmsdkobf/r2;->e(Ljava/lang/Runnable;Ljava/lang/String;JZLjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbtmsdkobf/q2;->a:Lbtmsdkobf/r2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lbtmsdkobf/r2;->h(Ljava/lang/Runnable;Ljava/lang/String;JZLjava/lang/Object;)V

    return-void
.end method
