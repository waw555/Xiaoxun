.class public La/a/a/k/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/k/d;->f(Landroid/content/Context;JLa/a/a/k/d$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/k/d$h;


# direct methods
.method public constructor <init>(La/a/a/k/d;La/a/a/k/d$h;)V
    .locals 0

    iput-object p2, p0, La/a/a/k/d$g;->a:La/a/a/k/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "confirmProtocolVersion onNext called!"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/a/k/d$g;->a:La/a/a/k/d$h;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/a/a/k/d$h;->onSuccess(Lcom/miui/tsmclient/entity/VersionControlInfo;)V

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    const-string v0, "confirmProtocolVersion onCompleted called!"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confirmProtocolVersion onError called! throwable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/miui/tsmclient/net/AuthApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/tsmclient/net/AuthApiException;

    iget-object v0, p0, La/a/a/k/d$g;->a:La/a/a/k/d$h;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, La/a/a/k/d$h;->onFailure(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, La/a/a/k/d$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
