.class public final enum La/a/a/e/w/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/e/w/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:La/a/a/e/w/h;

.field public static final enum f:La/a/a/e/w/h;

.field public static final enum g:La/a/a/e/w/h;

.field public static final enum h:La/a/a/e/w/h;

.field public static final enum i:La/a/a/e/w/h;

.field public static final enum j:La/a/a/e/w/h;

.field public static final enum k:La/a/a/e/w/h;

.field private static final synthetic l:[La/a/a/e/w/h;


# instance fields
.field private a:La/a/a/e/w/i$a;

.field private b:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v7, La/a/a/e/w/h;

    sget-object v3, La/a/a/e/w/i$a;->a:La/a/a/e/w/i$a;

    sget-object v4, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->INSTALL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "ISSUE"

    const/4 v2, 0x0

    const-string v5, "api/%s/se/pullBusCardPersoData"

    const-string v6, "pullPersoData"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La/a/a/e/w/h;-><init>(Ljava/lang/String;ILa/a/a/e/w/i$a;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, La/a/a/e/w/h;->e:La/a/a/e/w/h;

    new-instance v0, La/a/a/e/w/h;

    sget-object v11, La/a/a/e/w/i$a;->f:La/a/a/e/w/i$a;

    sget-object v12, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->SHIFT_IN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v9, "TRANSFER_IN"

    const/4 v10, 0x1

    const-string v13, "api/%s/se/pullBusCardShiftInData"

    const-string v14, "pullBusCardTransfer"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, La/a/a/e/w/h;-><init>(Ljava/lang/String;ILa/a/a/e/w/i$a;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La/a/a/e/w/h;->f:La/a/a/e/w/h;

    new-instance v1, La/a/a/e/w/h;

    sget-object v18, La/a/a/e/w/i$a;->e:La/a/a/e/w/i$a;

    sget-object v19, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->SHIFT_OUT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v16, "TRANSFER_OUT"

    const/16 v17, 0x2

    const-string v20, "api/%s/se/pullBusCardShiftOutData"

    const-string v21, "pullBusCardTransfer"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, La/a/a/e/w/h;-><init>(Ljava/lang/String;ILa/a/a/e/w/i$a;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, La/a/a/e/w/h;->g:La/a/a/e/w/h;

    new-instance v2, La/a/a/e/w/h;

    sget-object v11, La/a/a/e/w/i$a;->c:La/a/a/e/w/i$a;

    sget-object v12, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->TOPUP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v9, "RECHARGE"

    const/4 v10, 0x3

    const-string v13, "api/%s/se/pullBusCardTopUpData"

    const-string v14, "pullBusCardTopUp"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, La/a/a/e/w/h;-><init>(Ljava/lang/String;ILa/a/a/e/w/i$a;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, La/a/a/e/w/h;->h:La/a/a/e/w/h;

    new-instance v3, La/a/a/e/w/h;

    sget-object v18, La/a/a/e/w/i$a;->g:La/a/a/e/w/i$a;

    sget-object v19, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->OUT_INSTALL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v16, "OUT_ISSUE"

    const/16 v17, 0x4

    const-string v20, "api/%s/se/pullBusCardPersoData"

    const-string v21, "pullBusCardOutInstall"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, La/a/a/e/w/h;-><init>(Ljava/lang/String;ILa/a/a/e/w/i$a;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, La/a/a/e/w/h;->i:La/a/a/e/w/h;

    new-instance v4, La/a/a/e/w/h;

    sget-object v11, La/a/a/e/w/i$a;->h:La/a/a/e/w/i$a;

    sget-object v12, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->OUT_TOPUP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v9, "OUT_RECHARGE"

    const/4 v10, 0x5

    const-string v13, "api/%s/se/pullBusCardTopUpData"

    const-string v14, "pullBusCardOutTopUp"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, La/a/a/e/w/h;-><init>(Ljava/lang/String;ILa/a/a/e/w/i$a;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, La/a/a/e/w/h;->j:La/a/a/e/w/h;

    new-instance v5, La/a/a/e/w/h;

    sget-object v18, La/a/a/e/w/i$a;->i:La/a/a/e/w/i$a;

    sget-object v19, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->OUT_RETURN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v16, "OUT_RETURN"

    const/16 v17, 0x6

    const-string v20, "api/%s/se/pullBusCardReturnData"

    const-string v21, "pullBusCardOutReturn"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, La/a/a/e/w/h;-><init>(Ljava/lang/String;ILa/a/a/e/w/i$a;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, La/a/a/e/w/h;->k:La/a/a/e/w/h;

    const/4 v6, 0x7

    new-array v6, v6, [La/a/a/e/w/h;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    sput-object v6, La/a/a/e/w/h;->l:[La/a/a/e/w/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILa/a/a/e/w/i$a;Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/e/w/i$a;",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La/a/a/e/w/h;->a:La/a/a/e/w/i$a;

    iput-object p4, p0, La/a/a/e/w/h;->b:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    iput-object p5, p0, La/a/a/e/w/h;->c:Ljava/lang/String;

    iput-object p6, p0, La/a/a/e/w/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/e/w/h;
    .locals 1

    const-class v0, La/a/a/e/w/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/e/w/h;

    return-object p0
.end method

.method public static values()[La/a/a/e/w/h;
    .locals 1

    sget-object v0, La/a/a/e/w/h;->l:[La/a/a/e/w/h;

    invoke-virtual {v0}, [La/a/a/e/w/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/e/w/h;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/e/w/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()La/a/a/e/w/i$a;
    .locals 1

    iget-object v0, p0, La/a/a/e/w/h;->a:La/a/a/e/w/i$a;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/e/w/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;
    .locals 1

    iget-object v0, p0, La/a/a/e/w/h;->b:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object v0
.end method
