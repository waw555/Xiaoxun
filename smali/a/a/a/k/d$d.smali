.class public La/a/a/k/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/k/d;->h(Landroid/content/Context;Ljava/lang/String;Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;La/a/a/k/d$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b<",
        "Lcom/miui/tsmclient/entity/VersionControlInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La/a/a/k/d$h;

.field public final synthetic c:La/a/a/k/d;


# direct methods
.method public constructor <init>(La/a/a/k/d;Ljava/lang/String;La/a/a/k/d$h;)V
    .locals 0

    iput-object p1, p0, La/a/a/k/d$d;->c:La/a/a/k/d;

    iput-object p2, p0, La/a/a/k/d$d;->a:Ljava/lang/String;

    iput-object p3, p0, La/a/a/k/d$d;->b:La/a/a/k/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/tsmclient/entity/VersionControlInfo;)V
    .locals 2

    const-string v0, "queryAllServiceProtocol onNext called!"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/k/d$d;->b:La/a/a/k/d$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/k/d$d;->c:La/a/a/k/d;

    invoke-virtual {v0, p1}, La/a/a/k/d;->i(Lcom/miui/tsmclient/entity/VersionControlInfo;)V

    iget-object v0, p0, La/a/a/k/d$d;->b:La/a/a/k/d$h;

    invoke-interface {v0, p1}, La/a/a/k/d$h;->onSuccess(Lcom/miui/tsmclient/entity/VersionControlInfo;)V

    iget-object p1, p0, La/a/a/k/d$d;->c:La/a/a/k/d;

    iget-object v0, p0, La/a/a/k/d$d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, La/a/a/k/d;->e(La/a/a/k/d;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    const-string v0, "queryAllServiceProtocol onCompleted called!"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/k/d$d;->c:La/a/a/k/d;

    iget-object v1, p0, La/a/a/k/d$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/k/d;->k(La/a/a/k/d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/k/d$d;->b:La/a/a/k/d$h;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/k/d$h;->onFailure(Ljava/lang/Integer;)V

    iget-object v0, p0, La/a/a/k/d$d;->c:La/a/a/k/d;

    invoke-static {v0}, La/a/a/k/d;->m(La/a/a/k/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryAllServiceProtocol onError called! throwable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/k/d$d;->c:La/a/a/k/d;

    iget-object v1, p0, La/a/a/k/d$d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, La/a/a/k/d;->e(La/a/a/k/d;Ljava/lang/String;Z)V

    iget-object v0, p0, La/a/a/k/d$d;->b:La/a/a/k/d$h;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/miui/tsmclient/net/AuthApiException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/miui/tsmclient/net/AuthApiException;

    iget p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, La/a/a/k/d$h;->onFailure(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/tsmclient/entity/VersionControlInfo;

    invoke-virtual {p0, p1}, La/a/a/k/d$d;->a(Lcom/miui/tsmclient/entity/VersionControlInfo;)V

    return-void
.end method
