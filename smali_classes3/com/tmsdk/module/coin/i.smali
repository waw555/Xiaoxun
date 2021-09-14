.class public Lcom/tmsdk/module/coin/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tmsdk/module/coin/AdConfig;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tmsdk/module/coin/AdConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbtmsdkobf/g;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmsdk/module/coin/i;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    .line 4
    sget-object p1, Lcom/tmsdk/module/coin/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tmsdk/module/coin/i;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tmsdk/module/coin/i;->b:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/tmsdk/module/coin/AdConfig;

    invoke-direct {p1, p2, p3}, Lcom/tmsdk/module/coin/AdConfig;-><init>(ILandroid/os/Bundle;)V

    iput-object p1, p0, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/tmsdk/module/coin/AdConfig$BUSINESS;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "0000"

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tmsdk/module/coin/i;-><init>(Ljava/lang/String;Lcom/tmsdk/module/coin/AdConfig$BUSINESS;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/tmsdk/module/coin/AdConfig$BUSINESS;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/tmsdk/module/coin/i;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/tmsdk/module/coin/AdConfig;

    invoke-direct {p1, p2, p3, p4}, Lcom/tmsdk/module/coin/AdConfig;-><init>(Lcom/tmsdk/module/coin/AdConfig$BUSINESS;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    return-void
.end method

.method public static b(Lcom/tmsdk/module/coin/i;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    iget-object v1, p0, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tmsdk/module/coin/i;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lbtmsdkobf/g;->g()Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    .line 5
    sget-object v1, Lcom/tmsdk/module/coin/c;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/tmsdk/module/coin/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/tmsdk/module/coin/c;->a(Lcom/tmsdk/module/coin/i;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lcom/tmsdk/module/coin/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tmsdk/module/coin/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tmsdk/module/coin/i;

    .line 3
    iget-object v1, p1, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    invoke-virtual {v1}, Lcom/tmsdk/module/coin/AdConfig;->g()I

    move-result v1

    iget-object v3, p0, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    invoke-virtual {v3}, Lcom/tmsdk/module/coin/AdConfig;->g()I

    move-result v3

    if-ne v1, v3, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p1, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    invoke-virtual {v1}, Lcom/tmsdk/module/coin/AdConfig;->d()Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    invoke-virtual {v1}, Lcom/tmsdk/module/coin/AdConfig;->d()Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_3
    iget-object v1, p1, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    .line 5
    invoke-virtual {v1}, Lcom/tmsdk/module/coin/AdConfig;->d()Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    invoke-virtual {v1}, Lcom/tmsdk/module/coin/AdConfig;->d()Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_4
    iget-object v1, p1, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    .line 6
    invoke-virtual {v1}, Lcom/tmsdk/module/coin/AdConfig;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    invoke-virtual {v1}, Lcom/tmsdk/module/coin/AdConfig;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, p1, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    invoke-virtual {v1}, Lcom/tmsdk/module/coin/AdConfig;->d()Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    invoke-virtual {v1}, Lcom/tmsdk/module/coin/AdConfig;->d()Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    move-result-object v1

    if-nez v1, :cond_6

    .line 8
    iget-object v1, p1, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    invoke-virtual {v1}, Lcom/tmsdk/module/coin/AdConfig;->g()I

    move-result v1

    iget-object v3, p0, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    invoke-virtual {v3}, Lcom/tmsdk/module/coin/AdConfig;->g()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/tmsdk/module/coin/i;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/tmsdk/module/coin/i;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 10
    :cond_6
    iget-object v1, p1, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    invoke-virtual {v1}, Lcom/tmsdk/module/coin/AdConfig;->d()Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    move-result-object v1

    iget-object v3, p0, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    invoke-virtual {v3}, Lcom/tmsdk/module/coin/AdConfig;->d()Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    .line 11
    invoke-virtual {v1}, Lcom/tmsdk/module/coin/AdConfig;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    invoke-virtual {v3}, Lcom/tmsdk/module/coin/AdConfig;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tmsdk/module/coin/i;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/tmsdk/module/coin/i;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/tmsdk/module/coin/i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tmsdk/module/coin/i;->a:Lcom/tmsdk/module/coin/AdConfig;

    invoke-virtual {v2}, Lcom/tmsdk/module/coin/AdConfig;->d()Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
