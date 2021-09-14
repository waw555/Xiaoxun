.class Lbtmsdkobf/f1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/f1;->C(Lbtmsdkobf/f1$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/f1$m;

.field final synthetic b:Lbtmsdkobf/f1;


# direct methods
.method constructor <init>(Lbtmsdkobf/f1;Lbtmsdkobf/f1$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/f1$g;->b:Lbtmsdkobf/f1;

    iput-object p2, p0, Lbtmsdkobf/f1$g;->a:Lbtmsdkobf/f1$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbtmsdkobf/f1$g;->b:Lbtmsdkobf/f1;

    iget-object v1, p0, Lbtmsdkobf/f1$g;->a:Lbtmsdkobf/f1$m;

    iget v1, v1, Lbtmsdkobf/f1$m;->j:I

    invoke-static {v0, v1}, Lbtmsdkobf/f1;->Q(Lbtmsdkobf/f1;I)Lbtmsdkobf/f1$m;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runTimeout(), sharkSend.seqNoTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtmsdkobf/f1$g;->a:Lbtmsdkobf/f1$m;

    iget v1, v1, Lbtmsdkobf/f1$m;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isSent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtmsdkobf/f1$g;->a:Lbtmsdkobf/f1$m;

    iget-boolean v1, v1, Lbtmsdkobf/f1$m;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharkNetwork"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, v4, Lbtmsdkobf/f1$m;->p:Z

    if-eqz v0, :cond_1

    const v0, -0x1413290

    const v5, -0x1413290

    goto :goto_0

    :cond_1
    const v0, -0x1406f54

    const v5, -0x1406f54

    .line 4
    :goto_0
    iget-object v2, p0, Lbtmsdkobf/f1$g;->b:Lbtmsdkobf/f1;

    iget-object v0, p0, Lbtmsdkobf/f1$g;->a:Lbtmsdkobf/f1$m;

    iget-boolean v3, v0, Lbtmsdkobf/f1$m;->g:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lbtmsdkobf/f1;->o(Lbtmsdkobf/f1;ZLbtmsdkobf/f1$m;IILjava/util/ArrayList;)V

    return-void
.end method
