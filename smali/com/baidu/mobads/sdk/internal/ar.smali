.class Lcom/baidu/mobads/sdk/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/u$a;


# instance fields
.field final synthetic c:Lcom/baidu/mobads/sdk/internal/aq;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ar;->c:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ar;->c:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq;->h:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v1, "XAbstractProdTemplate"

    const-string v2, "AbstractProdTemplate,load-dex\u8bf7\u6c42\uff0c\u56de\u8c03\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ar;->c:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->i()V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ar;->c:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq;->h:Lcom/baidu/mobads/sdk/internal/ay;

    const-string v1, "XAbstractProdTemplate"

    const-string v2, "AbstractProdTemplate,load-dex\u8bf7\u6c42\uff0c\u56de\u8c03\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ar;->c:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->h()V

    return-void
.end method
