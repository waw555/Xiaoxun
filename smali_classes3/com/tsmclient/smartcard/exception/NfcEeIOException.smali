.class public Lcom/tsmclient/smartcard/exception/NfcEeIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final NFC_DISABLED:I = 0x1

.field public static final NFC_EE_INVALID_COMMAND:I = 0x7

.field public static final NFC_EE_IO_ERROR:I = 0x4

.field public static final NFC_EE_NOT_PRESENTED:I = 0x6

.field public static final NFC_EE_OPENED_ALREADY:I = 0x3

.field public static final NFC_EE_RESTRICTED:I = 0x5

.field public static final NFC_EE_TIME_OUT:I = 0x8

.field public static final NFC_NOT_OPENED:I = 0x2


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tsmclient/smartcard/exception/NfcEeIOException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/tsmclient/smartcard/exception/NfcEeIOException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tsmclient/smartcard/exception/NfcEeIOException;->mErrorCode:I

    return v0
.end method
