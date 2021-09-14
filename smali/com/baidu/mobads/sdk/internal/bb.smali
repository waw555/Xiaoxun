.class Lcom/baidu/mobads/sdk/internal/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/bn$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/ba;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bb;->a:Lcom/baidu/mobads/sdk/internal/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/internal/bc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bb;->a:Lcom/baidu/mobads/sdk/internal/ba;

    const-string v1, "OK"

    const-string v2, "download apk successfully, downloader exit"

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/ba;->a(Lcom/baidu/mobads/sdk/internal/ba;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/bc;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ba;->a(Lcom/baidu/mobads/sdk/internal/ba;)Lcom/baidu/mobads/sdk/internal/ba;

    return-void
.end method

.method public b(Lcom/baidu/mobads/sdk/internal/bc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bb;->a:Lcom/baidu/mobads/sdk/internal/ba;

    const-string v1, "ERROR"

    const-string v2, "downloadApk failed"

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/ba;->a(Lcom/baidu/mobads/sdk/internal/ba;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/bc;Ljava/lang/String;)V

    return-void
.end method
