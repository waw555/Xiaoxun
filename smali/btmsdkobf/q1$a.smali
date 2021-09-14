.class Lbtmsdkobf/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/q1;->g()V
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
    iput-object p1, p0, Lbtmsdkobf/q1$a;->a:Lbtmsdkobf/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 2

    const-string p2, "[cu_vid]registerVidIfNeed()-onFinish(), seqNo: "

    const-string v0, "VidCertifier"

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    if-nez p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p5, Lbtmsdkobf/cf;

    .line 2
    iget-object p3, p5, Lbtmsdkobf/cf;->a:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[cu_vid]registerVidIfNeed()-onFinish(), succ, vid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbtmsdkobf/q1$a;->a:Lbtmsdkobf/q1;

    invoke-static {p1, p3}, Lbtmsdkobf/q1;->d(Lbtmsdkobf/q1;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lbtmsdkobf/q1$a;->a:Lbtmsdkobf/q1;

    invoke-static {p1}, Lbtmsdkobf/q1;->a(Lbtmsdkobf/q1;)Lbtmsdkobf/f1;

    move-result-object p1

    invoke-virtual {p1}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lbtmsdkobf/r0;->B(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lbtmsdkobf/q1$a;->a:Lbtmsdkobf/q1;

    invoke-static {p1}, Lbtmsdkobf/q1;->a(Lbtmsdkobf/q1;)Lbtmsdkobf/f1;

    move-result-object p1

    invoke-virtual {p1}, Lbtmsdkobf/f1;->L()Lbtmsdkobf/r0;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lbtmsdkobf/r0;->D(Ljava/lang/String;Z)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", vid is empty: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " retCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dataRetCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resp: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lbtmsdkobf/q1$a;->a:Lbtmsdkobf/q1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbtmsdkobf/q1;->e(Lbtmsdkobf/q1;Z)Z

    return-void
.end method
