.class Lbtmsdkobf/g1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/g1;->d(JILcom/qq/taf/jce/JceStruct;ILbtmsdkobf/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lbtmsdkobf/g1;


# direct methods
.method constructor <init>(Lbtmsdkobf/g1;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/g1$d;->d:Lbtmsdkobf/g1;

    iput-wide p2, p0, Lbtmsdkobf/g1$d;->a:J

    iput p4, p0, Lbtmsdkobf/g1$d;->b:I

    iput p5, p0, Lbtmsdkobf/g1$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g1$d;->d:Lbtmsdkobf/g1;

    invoke-static {v0}, Lbtmsdkobf/g1;->o(Lbtmsdkobf/g1;)Lbtmsdkobf/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/g1$d;->d:Lbtmsdkobf/g1;

    invoke-static {v0}, Lbtmsdkobf/g1;->o(Lbtmsdkobf/g1;)Lbtmsdkobf/r0;

    move-result-object v0

    iget-wide v1, p0, Lbtmsdkobf/g1$d;->a:J

    iget v3, p0, Lbtmsdkobf/g1$d;->b:I

    iget v4, p0, Lbtmsdkobf/g1$d;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lbtmsdkobf/r0;->b(JII)V

    goto :goto_0

    :cond_0
    const-string v0, "SharkProcessProxy"

    const-string v1, "shark register push failed"

    .line 3
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
