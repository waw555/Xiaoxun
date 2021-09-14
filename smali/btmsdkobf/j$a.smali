.class Lbtmsdkobf/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/j;->q(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbtmsdkobf/j;


# direct methods
.method constructor <init>(Lbtmsdkobf/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/j$a;->c:Lbtmsdkobf/j;

    iput p2, p0, Lbtmsdkobf/j$a;->a:I

    iput p3, p0, Lbtmsdkobf/j$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lbtmsdkobf/j$a;->a:I

    invoke-static {v0}, Lbtmsdkobf/j;->o(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lbtmsdkobf/j$a;->c:Lbtmsdkobf/j;

    invoke-static {v3}, Lbtmsdkobf/j;->h(Lbtmsdkobf/j;)Lbtmsdkobf/g2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lbtmsdkobf/g2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2000

    if-le v4, v5, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Lbtmsdkobf/i;

    invoke-direct {v5}, Lbtmsdkobf/i;-><init>()V

    .line 7
    iget v6, p0, Lbtmsdkobf/j$a;->a:I

    iput v6, v5, Lbtmsdkobf/i;->a:I

    .line 8
    iput-wide v1, v5, Lbtmsdkobf/i;->c:J

    const/4 v1, 0x1

    .line 9
    iput v1, v5, Lbtmsdkobf/i;->b:I

    .line 10
    iget v1, p0, Lbtmsdkobf/j$a;->b:I

    iput v1, v5, Lbtmsdkobf/i;->d:I

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v4}, Lbtmsdkobf/j;->i(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lbtmsdkobf/j$a;->c:Lbtmsdkobf/j;

    invoke-static {v1}, Lbtmsdkobf/j;->h(Lbtmsdkobf/j;)Lbtmsdkobf/g2;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbtmsdkobf/g2;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
