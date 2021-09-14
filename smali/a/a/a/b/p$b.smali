.class public La/a/a/b/p$b;
.super Lk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/p;->b(Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e<",
        "Lcom/miui/tsmclient/model/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/b/p;)V
    .locals 0

    invoke-direct {p0}, Lk/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/tsmclient/model/BaseResponse;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadUserExceptionLog errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const-string v0, "uploadUserExceptionLog onCompleted called."

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "uploadUserExceptionLog failed with an io exception."

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/tsmclient/model/BaseResponse;

    invoke-virtual {p0, p1}, La/a/a/b/p$b;->a(Lcom/miui/tsmclient/model/BaseResponse;)V

    return-void
.end method
