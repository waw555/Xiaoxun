.class Lbtmsdkobf/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/j;->n(Lbtmsdkobf/g2;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lbtmsdkobf/g2;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lbtmsdkobf/j;Ljava/lang/String;ILbtmsdkobf/g2;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtmsdkobf/j$b;->a:Ljava/lang/String;

    iput p3, p0, Lbtmsdkobf/j$b;->b:I

    iput-object p4, p0, Lbtmsdkobf/j$b;->c:Lbtmsdkobf/g2;

    iput-boolean p5, p0, Lbtmsdkobf/j$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbtmsdkobf/j$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lbtmsdkobf/j$b;->b:I

    invoke-static {v0}, Lbtmsdkobf/j;->o(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbtmsdkobf/j$b;->c:Lbtmsdkobf/g2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbtmsdkobf/g2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v2, p0, Lbtmsdkobf/j$b;->d:Z

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, ""

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lbtmsdkobf/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v3, 0x4000

    if-le v1, v3, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lbtmsdkobf/j$b;->c:Lbtmsdkobf/g2;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbtmsdkobf/g2;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
