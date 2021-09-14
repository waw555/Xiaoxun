.class final Lbtmsdkobf/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/y;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lbtmsdkobf/y;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbtmsdkobf/y;->b:J

    .line 3
    invoke-static {}, Lbtmsdkobf/j;->f()V

    .line 4
    invoke-static {}, Lbtmsdkobf/y;->d()V

    .line 5
    invoke-static {}, Lbtmsdkobf/g2;->a()Lbtmsdkobf/g2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "rs_rt"

    invoke-virtual {v0, v3, v1, v2}, Lbtmsdkobf/g2;->j(Ljava/lang/String;J)V

    .line 6
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtmsdkobf/h;->i(Landroid/content/Context;Z)V

    return-void
.end method
