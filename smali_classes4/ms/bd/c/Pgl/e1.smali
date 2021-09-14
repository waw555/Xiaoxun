.class public abstract Lms/bd/c/Pgl/e1;
.super Lms/bd/c/Pgl/pblb$pgla;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lms/bd/c/Pgl/e1;->c(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(J)Ljava/lang/Object;
.end method
