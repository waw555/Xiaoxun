.class Lcom/baidu/mobads/sdk/internal/bj;
.super Lcom/baidu/mobads/sdk/internal/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/mobads/sdk/internal/be;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/be;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bj;->c:Lcom/baidu/mobads/sdk/internal/be;

    iput-boolean p2, p0, Lcom/baidu/mobads/sdk/internal/bj;->b:Z

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->c:Lcom/baidu/mobads/sdk/internal/be;

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->b:Z

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/be;->c(Lcom/baidu/mobads/sdk/internal/be;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
