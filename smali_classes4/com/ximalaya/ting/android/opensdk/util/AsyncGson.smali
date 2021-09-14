.class public Lcom/ximalaya/ting/android/opensdk/util/AsyncGson;
.super Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private iResult:Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private iResultOnThread:Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson;->iResultOnThread:Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson;->iResultOnThread:Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;->postResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson;->iResultOnThread:Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;->postException(Ljava/lang/Exception;)V

    :cond_1
    return-object p1

    .line 8
    :cond_2
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 9
    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/reflect/Type;

    if-eqz v0, :cond_3

    .line 10
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1

    .line 12
    :cond_3
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "params is error"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;)V
    .locals 1
    .param p3    # Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iput-object p3, p0, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson;->iResult:Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 7
    invoke-virtual {p0, p3}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->myexec([Ljava/lang/Object;)Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;

    return-void

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "IllegalArgument"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;->postException(Ljava/lang/Exception;)V

    return-void
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;)V
    .locals 1
    .param p3    # Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson;->iResult:Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 3
    invoke-virtual {p0, p3}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->myexec([Ljava/lang/Object;)Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "IllegalArgument"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;->postException(Ljava/lang/Exception;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson;->iResult:Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;->postException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;->postResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toJson(Ljava/lang/Object;Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;)V
    .locals 1
    .param p2    # Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson;->iResult:Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "IllegalArgument"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;->postException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->myexec([Ljava/lang/Object;)Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;

    return-void
.end method

.method public toJsonResultOnThread(Ljava/lang/Object;Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;)V
    .locals 1
    .param p2    # Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson;->iResultOnThread:Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "IllegalArgument"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ximalaya/ting/android/opensdk/util/AsyncGson$IResult;->postException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->myexec([Ljava/lang/Object;)Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;

    return-void
.end method
