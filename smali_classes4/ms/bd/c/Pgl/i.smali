.class final Lms/bd/c/Pgl/i;
.super Lms/bd/c/Pgl/pblb$pgla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
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

    invoke-static {}, Lms/bd/c/Pgl/pgla;->a()Lms/bd/c/Pgl/pgla;

    move-result-object p1

    invoke-virtual {p1}, Lms/bd/c/Pgl/pgla;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lms/bd/c/Pgl/k0;->a(Landroid/content/Context;)Lms/bd/c/Pgl/k0;

    move-result-object p1

    invoke-virtual {p1}, Lms/bd/c/Pgl/k0;->b()V

    const/4 p1, 0x0

    return-object p1
.end method
