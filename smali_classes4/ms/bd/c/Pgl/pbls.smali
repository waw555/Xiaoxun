.class public Lms/bd/c/Pgl/pbls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bd/c/Pgl/pbls$pgla;,
        Lms/bd/c/Pgl/pbls$pblb;,
        Lms/bd/c/Pgl/pbls$pblc;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lms/bd/c/Pgl/pblt;

    .line 2
    new-instance v1, Lms/bd/c/Pgl/pblv;

    invoke-direct {v1}, Lms/bd/c/Pgl/pblv;-><init>()V

    new-instance v2, Lms/bd/c/Pgl/pbla;

    invoke-direct {v2}, Lms/bd/c/Pgl/pbla;-><init>()V

    invoke-direct {v0, v1, v2}, Lms/bd/c/Pgl/pblt;-><init>(Lms/bd/c/Pgl/pbls$pblb;Lms/bd/c/Pgl/pbls$pgla;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1, v1, v1}, Lms/bd/c/Pgl/pblt;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lms/bd/c/Pgl/pbls$pblc;)V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
