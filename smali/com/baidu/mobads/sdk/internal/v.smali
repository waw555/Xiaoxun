.class Lcom/baidu/mobads/sdk/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/u;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/v;->a:Lcom/baidu/mobads/sdk/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/v;->a:Lcom/baidu/mobads/sdk/internal/u;

    const-string v1, "\u52a0\u8f7ddex\u8d85\u8fc75\u79d2"

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/u;->a(Lcom/baidu/mobads/sdk/internal/u;Ljava/lang/String;)V

    return-void
.end method
