.class public abstract Lms/bd/c/Pgl/a$pgla;
.super Lms/bd/c/Pgl/a;
.source "SourceFile"

# interfaces
.implements Lms/bd/c/Pgl/a$pblb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bd/c/Pgl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "pgla"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lms/bd/c/Pgl/a$pblb;",
        ">",
        "Lms/bd/c/Pgl/a;",
        "Lms/bd/c/Pgl/a$pblb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x1869f

    invoke-direct {p0, p1, p2, p3, v0}, Lms/bd/c/Pgl/a$pgla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lms/bd/c/Pgl/a;-><init>()V

    iput-object p1, p0, Lms/bd/c/Pgl/a;->g:Ljava/lang/String;

    iput-object p2, p0, Lms/bd/c/Pgl/a;->h:Ljava/lang/String;

    iput-object p3, p0, Lms/bd/c/Pgl/a;->i:Ljava/lang/String;

    iput p4, p0, Lms/bd/c/Pgl/a;->l:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "0"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sdkID or license must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)Lms/bd/c/Pgl/a$pblb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lms/bd/c/Pgl/a;->j:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lms/bd/c/Pgl/a$pblb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lms/bd/c/Pgl/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method protected d()Lms/bd/c/Pgl/a;
    .locals 2

    iget v0, p0, Lms/bd/c/Pgl/a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MSConfig init error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
