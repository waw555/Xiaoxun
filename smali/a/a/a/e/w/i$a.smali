.class public final enum La/a/a/e/w/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/e/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/e/w/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/e/w/i$a;

.field public static final enum b:La/a/a/e/w/i$a;

.field public static final enum c:La/a/a/e/w/i$a;

.field public static final enum d:La/a/a/e/w/i$a;

.field public static final enum e:La/a/a/e/w/i$a;

.field public static final enum f:La/a/a/e/w/i$a;

.field public static final enum g:La/a/a/e/w/i$a;

.field public static final enum h:La/a/a/e/w/i$a;

.field public static final enum i:La/a/a/e/w/i$a;

.field public static final enum j:La/a/a/e/w/i$a;

.field public static final enum k:La/a/a/e/w/i$a;

.field public static final enum l:La/a/a/e/w/i$a;

.field private static final synthetic r:[La/a/a/e/w/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, La/a/a/e/w/i$a;

    const-string v1, "INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/e/w/i$a;->a:La/a/a/e/w/i$a;

    new-instance v1, La/a/a/e/w/i$a;

    const-string v3, "DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/e/w/i$a;->b:La/a/a/e/w/i$a;

    new-instance v3, La/a/a/e/w/i$a;

    const-string v5, "RECHARGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/a/a/e/w/i$a;->c:La/a/a/e/w/i$a;

    new-instance v5, La/a/a/e/w/i$a;

    const-string v7, "LOCK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    new-instance v7, La/a/a/e/w/i$a;

    const-string v9, "QUERY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    new-instance v9, La/a/a/e/w/i$a;

    const-string v11, "PREPARE_PAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    new-instance v11, La/a/a/e/w/i$a;

    const-string v13, "PERSO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    new-instance v13, La/a/a/e/w/i$a;

    const-string v15, "SAVEKEY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, La/a/a/e/w/i$a;->d:La/a/a/e/w/i$a;

    new-instance v15, La/a/a/e/w/i$a;

    const-string v14, "TRANSFER_OUT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, La/a/a/e/w/i$a;->e:La/a/a/e/w/i$a;

    new-instance v14, La/a/a/e/w/i$a;

    const-string v12, "TRANSFER_IN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, La/a/a/e/w/i$a;->f:La/a/a/e/w/i$a;

    new-instance v12, La/a/a/e/w/i$a;

    const-string v10, "OUT_INSTALL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, La/a/a/e/w/i$a;->g:La/a/a/e/w/i$a;

    new-instance v10, La/a/a/e/w/i$a;

    const-string v8, "OUT_RECHARGE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, La/a/a/e/w/i$a;->h:La/a/a/e/w/i$a;

    new-instance v8, La/a/a/e/w/i$a;

    const-string v6, "OUT_RETURN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, La/a/a/e/w/i$a;->i:La/a/a/e/w/i$a;

    new-instance v6, La/a/a/e/w/i$a;

    const-string v4, "OUT_EXECUTE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    new-instance v4, La/a/a/e/w/i$a;

    const-string v2, "INTERNAL_RETURN"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, La/a/a/e/w/i$a;->j:La/a/a/e/w/i$a;

    new-instance v2, La/a/a/e/w/i$a;

    const-string v6, "READ_CARD"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, La/a/a/e/w/i$a;->k:La/a/a/e/w/i$a;

    new-instance v6, La/a/a/e/w/i$a;

    const-string v4, "UPDATE"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, La/a/a/e/w/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, La/a/a/e/w/i$a;->l:La/a/a/e/w/i$a;

    const/16 v4, 0x11

    new-array v4, v4, [La/a/a/e/w/i$a;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, La/a/a/e/w/i$a;->r:[La/a/a/e/w/i$a;

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

.method public static valueOf(Ljava/lang/String;)La/a/a/e/w/i$a;
    .locals 1

    const-class v0, La/a/a/e/w/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/e/w/i$a;

    return-object p0
.end method

.method public static values()[La/a/a/e/w/i$a;
    .locals 1

    sget-object v0, La/a/a/e/w/i$a;->r:[La/a/a/e/w/i$a;

    invoke-virtual {v0}, [La/a/a/e/w/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/e/w/i$a;

    return-object v0
.end method
