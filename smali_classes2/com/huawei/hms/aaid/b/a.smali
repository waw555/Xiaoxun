.class public Lcom/huawei/hms/aaid/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/aaid/entity/AAIDResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/aaid/b/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public call()Lcom/huawei/hms/aaid/entity/AAIDResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/aaid/b/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/huawei/hms/aaid/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/huawei/hms/aaid/entity/AAIDResult;

    invoke-direct {v1}, Lcom/huawei/hms/aaid/entity/AAIDResult;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/entity/AAIDResult;->setId(Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    sget-object v0, Lcom/huawei/hms/aaid/constant/a;->s:Lcom/huawei/hms/aaid/constant/a;

    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/a;->a(Lcom/huawei/hms/aaid/constant/a;)Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/b/a;->call()Lcom/huawei/hms/aaid/entity/AAIDResult;

    move-result-object v0

    return-object v0
.end method
