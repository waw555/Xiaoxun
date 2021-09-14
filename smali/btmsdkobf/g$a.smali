.class final Lbtmsdkobf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/g;->b(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/e;


# direct methods
.method constructor <init>(Lbtmsdkobf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/g$a;->a:Lbtmsdkobf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinish, cmdId:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]retCode:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]dataRetCode:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMSDKBaseContext"

    invoke-static {v1, v0}, Lbtmsdkobf/k2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    rem-int/lit8 v0, p3, 0x14

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    const/16 p3, -0x66

    const/16 v3, -0x66

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    const/16 p3, -0x65

    const/16 v3, -0x65

    goto :goto_1

    :cond_3
    :goto_0
    move v3, p3

    .line 3
    :goto_1
    iget-object v0, p0, Lbtmsdkobf/g$a;->a:Lbtmsdkobf/e;

    if-eqz v0, :cond_4

    move v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Lbtmsdkobf/e;->a(IIIILcom/qq/taf/jce/JceStruct;)V

    :cond_4
    return-void
.end method
