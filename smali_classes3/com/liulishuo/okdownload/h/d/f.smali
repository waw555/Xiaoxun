.class public interface abstract Lcom/liulishuo/okdownload/h/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;)Lcom/liulishuo/okdownload/h/d/c;
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract b(Lcom/liulishuo/okdownload/h/d/c;)Z
    .param p1    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Lcom/liulishuo/okdownload/c;)Lcom/liulishuo/okdownload/h/d/c;
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(I)Z
.end method

.method public abstract f(Lcom/liulishuo/okdownload/c;)I
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract get(I)Lcom/liulishuo/okdownload/h/d/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()Z
.end method

.method public abstract remove(I)V
.end method
