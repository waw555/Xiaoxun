.class public final enum La/a/a/d/n/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/d/n/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/d/n/a$a;

.field private static final synthetic b:[La/a/a/d/n/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La/a/a/d/n/a$a;

    const-string v1, "SAVE_APP_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/a/d/n/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/d/n/a$a;->a:La/a/a/d/n/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [La/a/a/d/n/a$a;

    aput-object v0, v1, v2

    sput-object v1, La/a/a/d/n/a$a;->b:[La/a/a/d/n/a$a;

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

.method public static valueOf(Ljava/lang/String;)La/a/a/d/n/a$a;
    .locals 1

    const-class v0, La/a/a/d/n/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/d/n/a$a;

    return-object p0
.end method

.method public static values()[La/a/a/d/n/a$a;
    .locals 1

    sget-object v0, La/a/a/d/n/a$a;->b:[La/a/a/d/n/a$a;

    invoke-virtual {v0}, [La/a/a/d/n/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/d/n/a$a;

    return-object v0
.end method
