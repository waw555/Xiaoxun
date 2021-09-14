.class Lbtmsdkobf/f1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/f1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/f1;->s0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/f1;


# direct methods
.method constructor <init>(Lbtmsdkobf/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/f1$c;->a:Lbtmsdkobf/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbtmsdkobf/y0$c;)V
    .locals 1

    const-string p2, "SharkNetwork"

    const-string v0, "[rsa_key] IRsaKeyListener.onCallback(), isSemiSendProcess, unregRsaKeyListener(this) and call onRsaKeyUpdated(errCode)"

    .line 1
    invoke-static {p2, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lbtmsdkobf/f1$c;->a:Lbtmsdkobf/f1;

    invoke-static {p2}, Lbtmsdkobf/f1;->e0(Lbtmsdkobf/f1;)Lbtmsdkobf/f1$l;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lbtmsdkobf/f1$c;->a:Lbtmsdkobf/f1;

    invoke-static {p2}, Lbtmsdkobf/f1;->e0(Lbtmsdkobf/f1;)Lbtmsdkobf/f1$l;

    move-result-object p2

    invoke-interface {p2, p0}, Lbtmsdkobf/f1$l;->c(Lbtmsdkobf/f1$h;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lbtmsdkobf/f1$c;->a:Lbtmsdkobf/f1;

    invoke-static {p2, p1}, Lbtmsdkobf/f1;->D(Lbtmsdkobf/f1;I)V

    return-void
.end method
