.class final Lbtmsdkobf/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/j;


# direct methods
.method constructor <init>(Lbtmsdkobf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/j$c;->a:Lbtmsdkobf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendShark, ECmd.Cmd_CSFeature, retCode:["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]dataRetCode:["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActionStats"

    invoke-static {p2, p1}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lbtmsdkobf/j$c;->a:Lbtmsdkobf/j;

    invoke-virtual {p1}, Lbtmsdkobf/j;->b()V

    .line 3
    iget-object p1, p0, Lbtmsdkobf/j$c;->a:Lbtmsdkobf/j;

    invoke-virtual {p1}, Lbtmsdkobf/j;->c()V

    :cond_0
    return-void
.end method
