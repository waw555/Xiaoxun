.class Lbtmsdkobf/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/o1;->w(Lbtmsdkobf/f1$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/o1;


# direct methods
.method constructor <init>(Lbtmsdkobf/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/o1$b;->a:Lbtmsdkobf/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJILcom/qq/taf/jce/JceStruct;)Lbtmsdkobf/p1;
    .locals 1
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

    const/4 p1, 0x0

    if-nez p5, :cond_0

    const-string p2, "TmsTcpManager"

    const-string p3, "[shark_push][shark_conf]onRecvPush() null == push"

    .line 1
    invoke-static {p2, p3}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/16 v0, 0x2b5d

    if-eq p4, v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    check-cast p5, Lbtmsdkobf/bk;

    .line 3
    iget-object p1, p0, Lbtmsdkobf/o1$b;->a:Lbtmsdkobf/o1;

    invoke-static {p1, p2, p3, p5}, Lbtmsdkobf/o1;->k(Lbtmsdkobf/o1;JLbtmsdkobf/bk;)Lbtmsdkobf/p1;

    move-result-object p1

    return-object p1
.end method
