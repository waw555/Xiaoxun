.class public final Lms/bd/c/Pgl/pblb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bd/c/Pgl/pblb$pgla;
    }
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lms/bd/c/Pgl/pblb$pgla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lms/bd/c/Pgl/pblb;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(IJ)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-wide v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-object v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILms/bd/c/Pgl/pblb$pgla;)V
    .locals 7

    sget-object v0, Lms/bd/c/Pgl/pblb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms/bd/c/Pgl/pblb$pgla;

    if-nez v0, :cond_0

    sget-object v0, Lms/bd/c/Pgl/pblb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/16 p1, 0x15

    new-array v6, p1, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "49fc86"

    invoke-static/range {v1 .. v6}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        0x60t
        0x28t
        0x55t
        0x1ft
        0x6t
        0x25t
        0x77t
        0x1at
        0x32t
        0x36t
        0x2bt
        0x7bt
        0x7t
        0x12t
        0x0t
        0x28t
        0x24t
        0xct
        0x32t
        0x21t
        0x6bt
    .end array-data
.end method

.method public static e(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lms/bd/c/Pgl/pblb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lms/bd/c/Pgl/pblb$pgla;

    if-eqz v1, :cond_0

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lms/bd/c/Pgl/pblb$pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 p2, 0x15

    new-array v5, p2, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "38b96d"

    invoke-static/range {v0 .. v5}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p4, 0x0

    aput-object p0, p3, p4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x2dt
        0x2at
        0x51t
        0x4et
        0x6t
        0x77t
        0x35t
        0x59t
        0x76t
        0x6dt
        0x62t
        0x33t
        0x2t
        0xdt
        0x0t
        0x7dt
        0x26t
        0x18t
        0x3ft
        0x60t
        0x26t
    .end array-data
.end method
