.class public Lcom/alipay/sdk/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultStatus={"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "};memo={"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "};result={"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/sdk/app/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/sdk/app/d;->a:Z

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/sdk/app/d;->a:Z

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/c;->c:Lcom/alipay/sdk/app/c;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->m()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/c;->n(I)Lcom/alipay/sdk/app/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->m()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/c;->f:Lcom/alipay/sdk/app/c;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->m()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/c;->n(I)Lcom/alipay/sdk/app/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->m()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/c;->e:Lcom/alipay/sdk/app/c;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->m()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/c;->n(I)Lcom/alipay/sdk/app/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->m()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
