.class public final Lio/reactivex/internal/util/ExceptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/util/ExceptionHelper$1;

    const-string v1, "No further exceptions"

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/ExceptionHelper$1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 5
    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method
