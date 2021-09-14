.class public final enum La/a/a/d/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/d/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/a/d/l$a;

.field private static final synthetic g:[La/a/a/d/l$a;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, La/a/a/d/l$a;

    const-string v1, "ISSUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La/a/a/d/l$a;-><init>(Ljava/lang/String;II)V

    new-instance v1, La/a/a/d/l$a;

    const-string v4, "RECHARGE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, La/a/a/d/l$a;-><init>(Ljava/lang/String;II)V

    new-instance v4, La/a/a/d/l$a;

    const-string v6, "TRANSFER_OUT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, La/a/a/d/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, La/a/a/d/l$a;->b:La/a/a/d/l$a;

    new-instance v6, La/a/a/d/l$a;

    const-string v8, "TRANSFER_IN"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, La/a/a/d/l$a;-><init>(Ljava/lang/String;II)V

    new-instance v8, La/a/a/d/l$a;

    const-string v11, "AFTER_SALE"

    const/16 v12, 0xa

    invoke-direct {v8, v11, v7, v12}, La/a/a/d/l$a;-><init>(Ljava/lang/String;II)V

    new-array v10, v10, [La/a/a/d/l$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v9

    aput-object v8, v10, v7

    sput-object v10, La/a/a/d/l$a;->g:[La/a/a/d/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La/a/a/d/l$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/d/l$a;
    .locals 1

    const-class v0, La/a/a/d/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/d/l$a;

    return-object p0
.end method

.method public static values()[La/a/a/d/l$a;
    .locals 1

    sget-object v0, La/a/a/d/l$a;->g:[La/a/a/d/l$a;

    invoke-virtual {v0}, [La/a/a/d/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/d/l$a;

    return-object v0
.end method
