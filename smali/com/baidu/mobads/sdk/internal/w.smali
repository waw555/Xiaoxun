.class Lcom/baidu/mobads/sdk/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/be$c;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/u;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/w;->a:Lcom/baidu/mobads/sdk/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/be;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/w;->a:Lcom/baidu/mobads/sdk/internal/u;

    sget-object v0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/be;->i()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/u;->a(Lcom/baidu/mobads/sdk/internal/u;Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/w;->a:Lcom/baidu/mobads/sdk/internal/u;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/u;->a(Lcom/baidu/mobads/sdk/internal/u;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/w;->a:Lcom/baidu/mobads/sdk/internal/u;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/u;->b(Lcom/baidu/mobads/sdk/internal/u;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/be;

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/w;->a:Lcom/baidu/mobads/sdk/internal/u;

    const-string v0, "\u52a0\u8f7ddex\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/u;->a(Lcom/baidu/mobads/sdk/internal/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/w;->a:Lcom/baidu/mobads/sdk/internal/u;

    const-string v0, "\u52a0\u8f7ddex\u5f02\u5e38"

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/u;->a(Lcom/baidu/mobads/sdk/internal/u;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
