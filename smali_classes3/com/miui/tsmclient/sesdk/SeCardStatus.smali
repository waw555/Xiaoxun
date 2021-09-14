.class public final enum Lcom/miui/tsmclient/sesdk/SeCardStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/sesdk/SeCardStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum ACTIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum DATA_ILLEGAL:Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum DELETE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum DELETING:Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum END_DATE_INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum IN_BLACKLIST:Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum LOCKED:Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum MOVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum NEGATIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum NONE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum PERSONALIZED:Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum SHIFT_IN:Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum SHIFT_OUT:Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum START_DATE_INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

.field public static final enum WAIT_TO_ACTIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->ACTIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    new-instance v1, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v3, "WAIT_TO_ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/tsmclient/sesdk/SeCardStatus;->WAIT_TO_ACTIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    new-instance v3, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v5, "LOCKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/tsmclient/sesdk/SeCardStatus;->LOCKED:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    new-instance v5, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/tsmclient/sesdk/SeCardStatus;->DELETE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    new-instance v7, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/tsmclient/sesdk/SeCardStatus;->NONE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    new-instance v9, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v11, "PERSONALIZED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/tsmclient/sesdk/SeCardStatus;->PERSONALIZED:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    new-instance v11, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v13, "MOVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/tsmclient/sesdk/SeCardStatus;->MOVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    new-instance v13, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v15, "DELETING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/tsmclient/sesdk/SeCardStatus;->DELETING:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    new-instance v15, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v14, "SHIFT_OUT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/tsmclient/sesdk/SeCardStatus;->SHIFT_OUT:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    new-instance v14, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v12, "SHIFT_IN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/tsmclient/sesdk/SeCardStatus;->SHIFT_IN:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    new-instance v12, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v10, "NEGATIVE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/tsmclient/sesdk/SeCardStatus;->NEGATIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    new-instance v10, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v8, "IN_BLACKLIST"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/tsmclient/sesdk/SeCardStatus;->IN_BLACKLIST:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    new-instance v8, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v6, "DATA_ILLEGAL"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/tsmclient/sesdk/SeCardStatus;->DATA_ILLEGAL:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    new-instance v6, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v4, "START_DATE_INVALID"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/tsmclient/sesdk/SeCardStatus;->START_DATE_INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    new-instance v4, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v2, "END_DATE_INVALID"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/tsmclient/sesdk/SeCardStatus;->END_DATE_INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    new-instance v2, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const-string v6, "INVALID"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/miui/tsmclient/sesdk/SeCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/tsmclient/sesdk/SeCardStatus;->INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/miui/tsmclient/sesdk/SeCardStatus;->$VALUES:[Lcom/miui/tsmclient/sesdk/SeCardStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/sesdk/SeCardStatus;
    .locals 1

    const-class v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/sesdk/SeCardStatus;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/sesdk/SeCardStatus;
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->$VALUES:[Lcom/miui/tsmclient/sesdk/SeCardStatus;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/sesdk/SeCardStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/sesdk/SeCardStatus;

    return-object v0
.end method
