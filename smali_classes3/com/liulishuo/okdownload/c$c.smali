.class public Lcom/liulishuo/okdownload/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Lcom/liulishuo/okdownload/c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/c;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;)V
    .locals 0
    .param p0    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/c;->J(Lcom/liulishuo/okdownload/h/d/c;)V

    return-void
.end method

.method public static c(Lcom/liulishuo/okdownload/c;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/okdownload/c;->K(J)V

    return-void
.end method
