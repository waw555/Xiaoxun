.class final Lcom/fighter/sdk/report/abtest/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/abtest/d;->a()[Lcom/fighter/sdk/report/abtest/TestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Lcom/fighter/sdk/report/abtest/TestInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/abtest/d;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/abtest/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/d$3;->a:Lcom/fighter/sdk/report/abtest/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()[Lcom/fighter/sdk/report/abtest/TestInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const-class v1, Lcom/fighter/sdk/report/abtest/d$3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/d$3;->a:Lcom/fighter/sdk/report/abtest/d;

    const-string v2, "METHOD_GET_CURRENTTESTS"

    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/abtest/d;->a(Lcom/fighter/sdk/report/abtest/d;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "ret"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/e;->a([Landroid/os/Parcelable;)[Lcom/fighter/sdk/report/abtest/TestInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "getCurrentTests"

    .line 6
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fighter/sdk/report/abtest/d$3;->a()[Lcom/fighter/sdk/report/abtest/TestInfo;

    move-result-object v0

    return-object v0
.end method
