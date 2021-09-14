.class Lcom/baidu/mobads/sdk/internal/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/ae$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/be;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/be;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bl;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bl;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/be;->c(Lcom/baidu/mobads/sdk/internal/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bl;->a:Lcom/baidu/mobads/sdk/internal/be;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/be;Z)Z

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bl;->a:Lcom/baidu/mobads/sdk/internal/be;

    const-string v2, "remote update Network access failed"

    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/be;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
