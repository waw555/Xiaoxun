.class Lbtmsdkobf/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/l1;->a(Lbtmsdkobf/f1$m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/f1$m;

.field final synthetic b:Lbtmsdkobf/l1;


# direct methods
.method constructor <init>(Lbtmsdkobf/l1;Lbtmsdkobf/f1$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/l1$b;->b:Lbtmsdkobf/l1;

    iput-object p2, p0, Lbtmsdkobf/l1$b;->a:Lbtmsdkobf/f1$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, -0x280de80

    add-int/2addr p1, v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSendTcpFailed(), retry with http, http errCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharkWharf"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/l1$b;->a:Lbtmsdkobf/f1$m;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lbtmsdkobf/l1;->c(Lbtmsdkobf/f1$m;III)V

    .line 3
    iget-object v0, p0, Lbtmsdkobf/l1$b;->b:Lbtmsdkobf/l1;

    invoke-static {v0}, Lbtmsdkobf/l1;->b(Lbtmsdkobf/l1;)Lbtmsdkobf/l1$c;

    move-result-object v0

    iget-object v1, p0, Lbtmsdkobf/l1$b;->a:Lbtmsdkobf/f1$m;

    invoke-interface {v0, v2, p1, p2, v1}, Lbtmsdkobf/l1$c;->a(ZI[BLbtmsdkobf/f1$m;)V

    return-void
.end method
