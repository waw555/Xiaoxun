.class public interface abstract Lcom/xiaomi/phonenum/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/utils/f$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/xiaomi/phonenum/utils/f$a;)V
.end method

.method public abstract b(I)Lcom/xiaomi/phonenum/bean/b;
.end method

.method public abstract c(I)Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f(I)Z
.end method

.method public abstract g(ILjava/lang/String;Ljava/lang/String;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract h(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract i(I)Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lcom/xiaomi/phonenum/utils/f$a;
.end method

.method public abstract l(IJ)Landroid/net/Network;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract m(I)I
.end method

.method public abstract n(I)Z
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p(IJ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
