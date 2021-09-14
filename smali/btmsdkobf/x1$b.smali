.class Lbtmsdkobf/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/x1;->v(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:Lbtmsdkobf/x1;


# direct methods
.method constructor <init>(Lbtmsdkobf/x1;I[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/x1$b;->c:Lbtmsdkobf/x1;

    iput p2, p0, Lbtmsdkobf/x1$b;->a:I

    iput-object p3, p0, Lbtmsdkobf/x1$b;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/x1$b;->c:Lbtmsdkobf/x1;

    invoke-static {v0}, Lbtmsdkobf/x1;->i(Lbtmsdkobf/x1;)Lbtmsdkobf/x1$d;

    move-result-object v0

    iget v1, p0, Lbtmsdkobf/x1$b;->a:I

    iget-object v2, p0, Lbtmsdkobf/x1$b;->b:[B

    invoke-interface {v0, v1, v2}, Lbtmsdkobf/x1$d;->a(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TcpNetwork"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
