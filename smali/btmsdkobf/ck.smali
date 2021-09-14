.class public final Lbtmsdkobf/ck;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic i:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbtmsdkobf/ck;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lbtmsdkobf/ck;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lbtmsdkobf/ck;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lbtmsdkobf/ck;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lbtmsdkobf/ck;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lbtmsdkobf/ck;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lbtmsdkobf/ck;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lbtmsdkobf/ck;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lbtmsdkobf/ck;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lbtmsdkobf/ck;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-boolean v0, Lbtmsdkobf/ck;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object p1, p0, Lbtmsdkobf/ck;->a:Ljava/lang/String;

    const-string p2, "data1"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lbtmsdkobf/ck;->b:Ljava/lang/String;

    const-string p2, "data2"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 4
    iget-object p1, p0, Lbtmsdkobf/ck;->c:Ljava/lang/String;

    const-string p2, "data3"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 5
    iget-object p1, p0, Lbtmsdkobf/ck;->d:Ljava/lang/String;

    const-string p2, "data4"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 6
    iget-object p1, p0, Lbtmsdkobf/ck;->e:Ljava/lang/String;

    const-string p2, "data5"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 7
    iget-object p1, p0, Lbtmsdkobf/ck;->f:Ljava/lang/String;

    const-string p2, "data6"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 8
    iget-object p1, p0, Lbtmsdkobf/ck;->g:Ljava/lang/String;

    const-string p2, "data7"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 9
    iget-object p1, p0, Lbtmsdkobf/ck;->h:Ljava/lang/String;

    const-string p2, "data8"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lbtmsdkobf/ck;

    .line 2
    iget-object v1, p0, Lbtmsdkobf/ck;->a:Ljava/lang/String;

    iget-object v2, p1, Lbtmsdkobf/ck;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtmsdkobf/ck;->b:Ljava/lang/String;

    iget-object v2, p1, Lbtmsdkobf/ck;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtmsdkobf/ck;->c:Ljava/lang/String;

    iget-object v2, p1, Lbtmsdkobf/ck;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtmsdkobf/ck;->d:Ljava/lang/String;

    iget-object v2, p1, Lbtmsdkobf/ck;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtmsdkobf/ck;->e:Ljava/lang/String;

    iget-object v2, p1, Lbtmsdkobf/ck;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtmsdkobf/ck;->f:Ljava/lang/String;

    iget-object v2, p1, Lbtmsdkobf/ck;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtmsdkobf/ck;->g:Ljava/lang/String;

    iget-object v2, p1, Lbtmsdkobf/ck;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtmsdkobf/ck;->h:Ljava/lang/String;

    iget-object p1, p1, Lbtmsdkobf/ck;->h:Ljava/lang/String;

    .line 10
    invoke-static {v1, p1}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbtmsdkobf/ck;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbtmsdkobf/ck;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbtmsdkobf/ck;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbtmsdkobf/ck;->d:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbtmsdkobf/ck;->e:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbtmsdkobf/ck;->f:Ljava/lang/String;

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbtmsdkobf/ck;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/ck;->h:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmsdkobf/ck;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/ck;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lbtmsdkobf/ck;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lbtmsdkobf/ck;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lbtmsdkobf/ck;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lbtmsdkobf/ck;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lbtmsdkobf/ck;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lbtmsdkobf/ck;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method
