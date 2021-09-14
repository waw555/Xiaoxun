.class public Lms/bd/c/Pgl/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "f51c73"

    invoke-static/range {v1 .. v6}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lms/bd/c/Pgl/k1;->a:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x61t
        0x67t
        0x16t
        0x59t
        0x58t
        0x77t
        0x2bt
        0x44t
        0x33t
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lms/bd/c/Pgl/k1;->a:Ljava/lang/String;

    return-object v0
.end method
