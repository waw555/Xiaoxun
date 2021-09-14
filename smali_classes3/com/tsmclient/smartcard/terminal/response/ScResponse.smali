.class public interface abstract Lcom/tsmclient/smartcard/terminal/response/ScResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_ACTIVATION_CONFLICT:Lcom/tsmclient/smartcard/ByteArray;

.field public static final STATUS_APP_NOTE_EXISTS:Lcom/tsmclient/smartcard/ByteArray;

.field public static final STATUS_INCORRECT_LC:Lcom/tsmclient/smartcard/ByteArray;

.field public static final STATUS_INCORRECT_P1_P2:Lcom/tsmclient/smartcard/ByteArray;

.field public static final STATUS_INCORRECT_VALUES_IN_DATA_FIELD:Lcom/tsmclient/smartcard/ByteArray;

.field public static final STATUS_MORE_DATA_AVAILABLE:Lcom/tsmclient/smartcard/ByteArray;

.field public static final STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

.field public static final STATUS_OPERATION_FAILED:Lcom/tsmclient/smartcard/ByteArray;

.field public static final STATUS_REFERENCE_NOT_FOUND:Lcom/tsmclient/smartcard/ByteArray;

.field public static final STATUS_SECURITY_STATUS_NOT_SATISFIED:Lcom/tsmclient/smartcard/ByteArray;

.field public static final STATUS_SE_RESTRICT:Lcom/tsmclient/smartcard/ByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_MORE_DATA_AVAILABLE:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_OPERATION_FAILED:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_ACTIVATION_CONFLICT:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_REFERENCE_NOT_FOUND:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_5

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_INCORRECT_P1_P2:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_6

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_INCORRECT_VALUES_IN_DATA_FIELD:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 8
    fill-array-data v1, :array_7

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_APP_NOTE_EXISTS:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 9
    fill-array-data v1, :array_8

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_INCORRECT_LC:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 10
    fill-array-data v1, :array_9

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_SE_RESTRICT:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_a

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/terminal/response/ScResponse;->STATUS_SECURITY_STATUS_NOT_SATISFIED:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    nop

    :array_0
    .array-data 1
        -0x70t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x63t
        0x10t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x63t
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x63t
        0x30t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x6at
        -0x78t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x6at
        -0x7at
    .end array-data

    nop

    :array_6
    .array-data 1
        0x6at
        -0x80t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x6at
        -0x7et
    .end array-data

    nop

    :array_8
    .array-data 1
        0x67t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x66t
        -0x5bt
    .end array-data

    nop

    :array_a
    .array-data 1
        0x69t
        -0x7et
    .end array-data
.end method


# virtual methods
.method public abstract getData()Lcom/tsmclient/smartcard/ByteArray;
.end method

.method public abstract getStatus()Lcom/tsmclient/smartcard/ByteArray;
.end method

.method public abstract toBytes()[B
.end method
