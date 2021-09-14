.class public final enum La/a/a/b$b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/b$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/b$b$b;

.field public static final enum b:La/a/a/b$b$b;

.field private static final synthetic e:[La/a/a/b$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, La/a/a/b$b$b;

    const-string v1, "INSTALL_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/a/b$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/b$b$b;->a:La/a/a/b$b$b;

    new-instance v1, La/a/a/b$b$b;

    const-string v3, "DELETE_APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/a/a/b$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b$b$b;->b:La/a/a/b$b$b;

    new-instance v3, La/a/a/b$b$b;

    const-string v5, "LOCK_APP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/a/a/b$b$b;-><init>(Ljava/lang/String;I)V

    new-instance v5, La/a/a/b$b$b;

    const-string v7, "RECHARGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La/a/a/b$b$b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [La/a/a/b$b$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, La/a/a/b$b$b;->e:[La/a/a/b$b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/b$b$b;
    .locals 1

    const-class v0, La/a/a/b$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/b$b$b;

    return-object p0
.end method

.method public static values()[La/a/a/b$b$b;
    .locals 1

    sget-object v0, La/a/a/b$b$b;->e:[La/a/a/b$b$b;

    invoke-virtual {v0}, [La/a/a/b$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/b$b$b;

    return-object v0
.end method
