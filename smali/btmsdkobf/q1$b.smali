.class Lbtmsdkobf/q1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/q1;->h(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/q1;


# direct methods
.method constructor <init>(Lbtmsdkobf/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/q1$b;->a:Lbtmsdkobf/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 0

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p5, Lbtmsdkobf/cg;

    .line 2
    iget-object p1, p5, Lbtmsdkobf/cg;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lbtmsdkobf/q1$b;->a:Lbtmsdkobf/q1;

    invoke-static {p2, p1}, Lbtmsdkobf/q1;->d(Lbtmsdkobf/q1;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lbtmsdkobf/q1$b;->a:Lbtmsdkobf/q1;

    invoke-static {p2}, Lbtmsdkobf/q1;->a(Lbtmsdkobf/q1;)Lbtmsdkobf/f1;

    move-result-object p2

    invoke-virtual {p2}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lbtmsdkobf/r0;->B(Ljava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lbtmsdkobf/q1$b;->a:Lbtmsdkobf/q1;

    invoke-static {p2}, Lbtmsdkobf/q1;->a(Lbtmsdkobf/q1;)Lbtmsdkobf/f1;

    move-result-object p2

    invoke-virtual {p2}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lbtmsdkobf/r0;->D(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
