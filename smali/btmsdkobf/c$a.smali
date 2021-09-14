.class final Lbtmsdkobf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/c;->a(Lbtmsdkobf/v;Ljava/util/ArrayList;Lbtmsdkobf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/d;


# direct methods
.method constructor <init>(Lbtmsdkobf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/c$a;->a:Lbtmsdkobf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Shark]onFinish-Cmd_CSGetTasks cmdId:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]retCode:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]dataRetCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoinNetService"

    invoke-static {v1, v0}, Lcom/tmsdk/module/coin/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-nez p3, :cond_2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 2
    check-cast p5, Lbtmsdkobf/o;

    .line 3
    iget-object p1, p0, Lbtmsdkobf/c$a;->a:Lbtmsdkobf/d;

    iget p2, p5, Lbtmsdkobf/o;->a:I

    iget p3, p5, Lbtmsdkobf/o;->c:I

    iget-object p4, p5, Lbtmsdkobf/o;->b:Ljava/util/ArrayList;

    invoke-interface {p1, p2, p3, p4}, Lbtmsdkobf/d;->a(IILjava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const-string p1, "Cmd_CSGetTasks is null!"

    .line 4
    invoke-static {v1, p1}, Lcom/tmsdk/module/coin/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbtmsdkobf/c$a;->a:Lbtmsdkobf/d;

    const/16 p2, -0x1f41

    invoke-interface {p1, p2, v2, v0}, Lbtmsdkobf/d;->a(IILjava/util/ArrayList;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinish-Cmd_CSFeatureCheck fail"

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cmdId: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " retCode: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dataRetCode: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmsdk/module/coin/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbtmsdkobf/c$a;->a:Lbtmsdkobf/d;

    invoke-interface {p1, p3, v2, v0}, Lbtmsdkobf/d;->a(IILjava/util/ArrayList;)V

    :goto_1
    return-void
.end method
