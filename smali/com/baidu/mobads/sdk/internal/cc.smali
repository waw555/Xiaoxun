.class Lcom/baidu/mobads/sdk/internal/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/cb;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/cb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cc;->a:Lcom/baidu/mobads/sdk/internal/cb;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/mobads/sdk/internal/cb;->a(Lcom/baidu/mobads/sdk/internal/cb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
