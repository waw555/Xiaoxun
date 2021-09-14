.class public interface abstract Lcom/tsmclient/smartcard/handler/ISmartCardHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/nfc/tech/TagTechnology;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final AID_PPSE:Lcom/tsmclient/smartcard/ByteArray;

.field public static final AID_PSE:Lcom/tsmclient/smartcard/ByteArray;

.field public static final EMPTY_RECORD:Lcom/tsmclient/smartcard/ByteArray;

.field public static final EMPTY_RECORD_TWO:Lcom/tsmclient/smartcard/ByteArray;

.field public static final ERROR_IO:I = 0x1

.field public static final ERROR_NOT_SUPPORTED:I = 0x2

.field public static final ERROR_UNKNOWN:I = 0x3

.field public static final GET_BALANCE_CMD:Lcom/tsmclient/smartcard/ByteArray;

.field public static final KEY_ERROR:Ljava/lang/String; = "error"

.field public static final KEY_READ_CARD_OPTION_RULES:Ljava/lang/String; = "KEY_READ_CARD_OPTION_RULES"

.field public static final KEY_READ_CARD_OPTION_SKIP_RECORD:Ljava/lang/String; = "KEY_READ_CARD_OPTION_SKIP_RECORD"

.field public static final KEY_SUCCESS:Ljava/lang/String; = "success"

.field public static final STATUS_APP_NOT_FOUND:Lcom/tsmclient/smartcard/ByteArray;

.field public static final STATUS_ERROR_PARAM:Lcom/tsmclient/smartcard/ByteArray;

.field public static final STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

.field public static final STATUS_RECORD_END:Lcom/tsmclient/smartcard/ByteArray;

.field public static final TYPE_ISODEP:I = 0x1

.field public static final TYPE_NFCF:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    .line 2
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->AID_PPSE:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    .line 4
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->AID_PSE:Lcom/tsmclient/smartcard/ByteArray;

    const/16 v0, 0x17

    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_2

    .line 6
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->EMPTY_RECORD:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_3

    .line 8
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->EMPTY_RECORD_TWO:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 9
    fill-array-data v0, :array_4

    .line 10
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->GET_BALANCE_CMD:Lcom/tsmclient/smartcard/ByteArray;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_5

    .line 12
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->STATUS_OK:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 13
    fill-array-data v1, :array_6

    .line 14
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->STATUS_RECORD_END:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    .line 15
    fill-array-data v1, :array_7

    .line 16
    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->STATUS_ERROR_PARAM:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    .line 17
    fill-array-data v0, :array_8

    .line 18
    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/tsmclient/smartcard/handler/ISmartCardHandler;->STATUS_APP_NOT_FOUND:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    :array_0
    .array-data 1
        0x32t
        0x50t
        0x41t
        0x59t
        0x2et
        0x53t
        0x59t
        0x53t
        0x2et
        0x44t
        0x44t
        0x46t
        0x30t
        0x31t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x31t
        0x50t
        0x41t
        0x59t
        0x2et
        0x53t
        0x59t
        0x53t
        0x2et
        0x44t
        0x44t
        0x46t
        0x30t
        0x31t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_4
    .array-data 1
        -0x80t
        0x5ct
        0x0t
        0x2t
        0x4t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x70t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x6at
        -0x7dt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x6at
        -0x7at
    .end array-data

    nop

    :array_8
    .array-data 1
        0x6at
        -0x7et
    .end array-data
.end method


# virtual methods
.method public abstract getTechType()I
.end method

.method public abstract onHandleCard(Landroid/nfc/tech/TagTechnology;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation
.end method

.method public abstract onHandleCard(Lcom/tsmclient/smartcard/terminal/IScTerminal;Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tsmclient/smartcard/exception/UnProcessableCardException;
        }
    .end annotation
.end method
