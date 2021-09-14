.class Lbtmsdkobf/f1$d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/f1$d;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/f1$d;


# direct methods
.method constructor <init>(Lbtmsdkobf/f1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/f1$d$e;->a:Lbtmsdkobf/f1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1$d$e;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->j0(Lbtmsdkobf/f1;)Lbtmsdkobf/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/f1$d$e;->a:Lbtmsdkobf/f1$d;

    iget-object v0, v0, Lbtmsdkobf/f1$d;->a:Lbtmsdkobf/f1;

    invoke-static {v0}, Lbtmsdkobf/f1;->j0(Lbtmsdkobf/f1;)Lbtmsdkobf/l0;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "yunzhiling_realinfo"

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/l0;->g(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
