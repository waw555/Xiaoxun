.class Lbtmsdkobf/q1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/q1;->j(Lbtmsdkobf/f1$k;)V
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
    iput-object p1, p0, Lbtmsdkobf/q1$c;->a:Lbtmsdkobf/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJILcom/qq/taf/jce/JceStruct;)Lbtmsdkobf/p1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Lcom/qq/taf/jce/JceStruct;",
            ")",
            "Lbtmsdkobf/p1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p5, :cond_0

    const-string p1, "VidCertifier"

    const-string p2, "onRecvPush() null == push"

    .line 1
    invoke-static {p1, p2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v1, 0x3aac

    if-eq p4, v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object p4, p0, Lbtmsdkobf/q1$c;->a:Lbtmsdkobf/q1;

    check-cast p5, Lbtmsdkobf/cd;

    invoke-static {p4, p2, p3, p1, p5}, Lbtmsdkobf/q1;->c(Lbtmsdkobf/q1;JILbtmsdkobf/cd;)Lbtmsdkobf/p1;

    move-result-object p1

    return-object p1
.end method
