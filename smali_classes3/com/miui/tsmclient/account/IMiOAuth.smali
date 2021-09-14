.class public interface abstract Lcom/miui/tsmclient/account/IMiOAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccessToken(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invalidateAccessToken(Ljava/lang/String;Ljava/lang/String;)V
.end method
