.class Lcom/baidu/mobads/sdk/internal/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/bs$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/be;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/be;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bh;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bh;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/be;->b()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bh;->a:Lcom/baidu/mobads/sdk/internal/be;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/be;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
