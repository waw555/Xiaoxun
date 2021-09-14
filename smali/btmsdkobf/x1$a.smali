.class Lbtmsdkobf/x1$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/x1;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/x1;


# direct methods
.method constructor <init>(Lbtmsdkobf/x1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/x1$a;->a:Lbtmsdkobf/x1;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "TcpNetwork"

    const-string v1, "[tcp_control]RcvThread start..."

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbtmsdkobf/x1$a;->a:Lbtmsdkobf/x1;

    invoke-static {v1}, Lbtmsdkobf/x1;->e(Lbtmsdkobf/x1;)V

    const-string v1, "[tcp_control]RcvThread end!"

    .line 3
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
