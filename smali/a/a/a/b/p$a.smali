.class public La/a/a/b/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/miui/tsmclient/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/tsmclient/entity/UserExceptionLogInfo;

.field public final synthetic b:La/a/a/b/p;


# direct methods
.method public constructor <init>(La/a/a/b/p;Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/p$a;->b:La/a/a/b/p;

    iput-object p2, p0, La/a/a/b/p$a;->a:Lcom/miui/tsmclient/entity/UserExceptionLogInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/tsmclient/model/BaseResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La/a/a/i/a/a;
        }
    .end annotation

    new-instance v0, La/a/a/h/a;

    invoke-direct {v0}, La/a/a/h/a;-><init>()V

    iget-object v1, p0, La/a/a/b/p$a;->b:La/a/a/b/p;

    invoke-virtual {v1}, Lcom/miui/tsmclient/model/BaseModel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, La/a/a/b/p$a;->a:Lcom/miui/tsmclient/entity/UserExceptionLogInfo;

    invoke-virtual {v0, v1, v2}, La/a/a/h/a;->b(Landroid/content/Context;Lcom/miui/tsmclient/entity/UserExceptionLogInfo;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;

    move-result-object v0

    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->getResult()I

    move-result v2

    invoke-static {v2}, La/a/a/e/w/f;->a(I)I

    move-result v2

    iput v2, v1, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$CommonResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/tsmclient/model/BaseResponse;->mMsg:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/b/p$a;->a()Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    return-object v0
.end method
