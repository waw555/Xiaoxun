.class public abstract Le/g/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected blockComplete(Le/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method protected abstract completed(Le/g/a/a;)V
.end method

.method protected connected(Le/g/a/a;Ljava/lang/String;ZII)V
    .locals 0

    return-void
.end method

.method protected abstract error(Le/g/a/a;Ljava/lang/Throwable;)V
.end method

.method protected isInvalid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract paused(Le/g/a/a;II)V
.end method

.method protected abstract pending(Le/g/a/a;II)V
.end method

.method protected abstract progress(Le/g/a/a;II)V
.end method

.method protected retry(Le/g/a/a;Ljava/lang/Throwable;II)V
    .locals 0

    return-void
.end method

.method protected started(Le/g/a/a;)V
    .locals 0

    return-void
.end method

.method protected abstract warn(Le/g/a/a;)V
.end method
