.class public final enum Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redbend/vdm/comm/VdmCommException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VdmCommError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

.field public static final enum BAD_URL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

.field public static final enum COMMS_BAD_PROTOCOL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

.field public static final enum COMMS_FATAL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

.field public static final enum COMMS_HTTP_ERROR:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

.field public static final enum COMMS_MIME_MISMATCH:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

.field public static final enum COMMS_NON_FATAL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

.field public static final enum COMMS_SOCKET_ERROR:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

.field public static final enum COMMS_SOCKET_TIMEOUT:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

.field public static final enum INVALID_INPUT_PARAM:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

.field public static final enum UNSPECIFIC:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;


# instance fields
.field public string:Ljava/lang/String;

.field public val:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    const-string v1, "INVALID_INPUT_PARAM"

    const/4 v2, 0x0

    const-string v3, "VDM_ERR_INVALID_INPUT_PARAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->INVALID_INPUT_PARAM:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    .line 2
    new-instance v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    const-string v1, "UNSPECIFIC"

    const/4 v3, 0x1

    const-string v5, "VDM_ERR_UNSPECIFIC"

    const/16 v6, 0x10

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->UNSPECIFIC:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    .line 3
    new-instance v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    const-string v1, "COMMS_BAD_PROTOCOL"

    const-string v5, "VDM_ERR_COMMS_BAD_PROTOCOL"

    const/16 v6, 0x6300

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_BAD_PROTOCOL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    .line 4
    new-instance v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    const-string v1, "COMMS_MIME_MISMATCH"

    const/4 v5, 0x3

    const-string v6, "VDM_ERR_COMMS_MIME_MISMATCH"

    const/16 v7, 0x6301

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_MIME_MISMATCH:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    .line 5
    new-instance v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    const-string v1, "COMMS_FATAL"

    const/4 v6, 0x4

    const-string v7, "VDM_ERR_COMMS_FATAL"

    const/16 v8, 0x6302

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_FATAL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    .line 6
    new-instance v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    const-string v1, "COMMS_NON_FATAL"

    const/4 v7, 0x5

    const-string v8, "VDM_ERR_COMMS_NON_FATAL"

    const/16 v9, 0x6303

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_NON_FATAL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    .line 7
    new-instance v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    const-string v1, "COMMS_SOCKET_TIMEOUT"

    const/4 v8, 0x6

    const-string v9, "VDM_ERR_COMMS_SOCKET_TIMEOUT"

    const/16 v10, 0x6304

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_SOCKET_TIMEOUT:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    .line 8
    new-instance v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    const-string v1, "COMMS_SOCKET_ERROR"

    const/4 v9, 0x7

    const-string v10, "VDM_ERR_COMMS_SOCKET_ERROR"

    const/16 v11, 0x6305

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_SOCKET_ERROR:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    .line 9
    new-instance v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    const-string v1, "COMMS_HTTP_ERROR"

    const/16 v10, 0x8

    const-string v11, "VDM_ERR_COMMS_HTTP_ERROR"

    const/16 v12, 0x6340

    invoke-direct {v0, v1, v10, v11, v12}, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_HTTP_ERROR:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    .line 10
    new-instance v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    const-string v1, "BAD_URL"

    const/16 v11, 0x9

    const-string v12, "VDM_ERR_BAD_URL"

    const/16 v13, 0x6406

    invoke-direct {v0, v1, v11, v12, v13}, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->BAD_URL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    .line 11
    sget-object v12, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->INVALID_INPUT_PARAM:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    aput-object v12, v1, v2

    sget-object v2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->UNSPECIFIC:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    aput-object v2, v1, v3

    sget-object v2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_BAD_PROTOCOL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    aput-object v2, v1, v4

    sget-object v2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_MIME_MISMATCH:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    aput-object v2, v1, v5

    sget-object v2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_FATAL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    aput-object v2, v1, v6

    sget-object v2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_NON_FATAL:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    aput-object v2, v1, v7

    sget-object v2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_SOCKET_TIMEOUT:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    aput-object v2, v1, v8

    sget-object v2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_SOCKET_ERROR:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    aput-object v2, v1, v9

    sget-object v2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->COMMS_HTTP_ERROR:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->$VALUES:[Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->string:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    return-void
.end method

.method public static fromInt(I)Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;
    .locals 5

    .line 1
    invoke-static {}, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->values()[Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->UNSPECIFIC:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;
    .locals 1

    .line 1
    const-class v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    return-object p0
.end method

.method public static values()[Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;
    .locals 1

    .line 1
    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->$VALUES:[Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    invoke-virtual {v0}, [Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    return-object v0
.end method
