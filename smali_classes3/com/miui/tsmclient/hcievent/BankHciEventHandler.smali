.class public Lcom/miui/tsmclient/hcievent/BankHciEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/hcievent/IHciEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/hcievent/BankHciEventHandler$STBankHciEventHandler;,
        Lcom/miui/tsmclient/hcievent/BankHciEventHandler$NXPBankHciEventHandler;
    }
.end annotation


# static fields
.field private static final TAG_AMOUNT:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TAG_TRANSACTION_EVENT_NXP:Lcom/tsmclient/smartcard/ByteArray;

.field private static final TAG_TRANSACTION_EVENT_ST:Lcom/tsmclient/smartcard/ByteArray;


# instance fields
.field private TAG_CURRENCY:Lcom/tsmclient/smartcard/ByteArray;

.field private TAG_TIME:Lcom/tsmclient/smartcard/ByteArray;

.field private mHciEventHandler:Lcom/miui/tsmclient/hcievent/IHciEventHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/miui/tsmclient/hcievent/BankHciEventHandler;->TAG_TRANSACTION_EVENT_NXP:Lcom/tsmclient/smartcard/ByteArray;

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    sput-object v1, Lcom/miui/tsmclient/hcievent/BankHciEventHandler;->TAG_TRANSACTION_EVENT_ST:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/hcievent/BankHciEventHandler;->TAG_AMOUNT:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1et
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x12t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x61t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/tsmclient/hcievent/BankHciEventHandler;->TAG_TIME:Lcom/tsmclient/smartcard/ByteArray;

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/tsmclient/smartcard/ByteArray;->wrap([B)Lcom/tsmclient/smartcard/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/hcievent/BankHciEventHandler;->TAG_CURRENCY:Lcom/tsmclient/smartcard/ByteArray;

    return-void

    nop

    :array_0
    .array-data 1
        -0x66t
        0x3t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5ft
        0x2at
    .end array-data
.end method

.method public static synthetic access$200()Lcom/tsmclient/smartcard/ByteArray;
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/hcievent/BankHciEventHandler;->TAG_AMOUNT:Lcom/tsmclient/smartcard/ByteArray;

    return-object v0
.end method

.method public static synthetic access$300()Lcom/tsmclient/smartcard/ByteArray;
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/hcievent/BankHciEventHandler;->TAG_TRANSACTION_EVENT_NXP:Lcom/tsmclient/smartcard/ByteArray;

    return-object v0
.end method

.method public static synthetic access$400()Lcom/tsmclient/smartcard/ByteArray;
    .locals 1

    sget-object v0, Lcom/miui/tsmclient/hcievent/BankHciEventHandler;->TAG_TRANSACTION_EVENT_ST:Lcom/tsmclient/smartcard/ByteArray;

    return-object v0
.end method


# virtual methods
.method public handleData([BJ[B)Lcom/miui/tsmclient/hcievent/HciEventInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/hcievent/BankHciEventHandler;->mHciEventHandler:Lcom/miui/tsmclient/hcievent/IHciEventHandler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/tsmclient/hcievent/IHciEventHandler;->handleData([BJ[B)Lcom/miui/tsmclient/hcievent/HciEventInfo;

    move-result-object p1

    return-object p1
.end method

.method public isSupport([B[B)Z
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/miui/tsmclient/hcievent/IHciEventHandler;

    new-instance v2, Lcom/miui/tsmclient/hcievent/BankHciEventHandler$NXPBankHciEventHandler;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/miui/tsmclient/hcievent/BankHciEventHandler$NXPBankHciEventHandler;-><init>(Lcom/miui/tsmclient/hcievent/BankHciEventHandler$1;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lcom/miui/tsmclient/hcievent/BankHciEventHandler$STBankHciEventHandler;

    invoke-direct {v2, v3}, Lcom/miui/tsmclient/hcievent/BankHciEventHandler$STBankHciEventHandler;-><init>(Lcom/miui/tsmclient/hcievent/BankHciEventHandler$1;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v5, v1, v2

    invoke-interface {v5, p1, p2}, Lcom/miui/tsmclient/hcievent/IHciEventHandler;->isSupport([B[B)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-object v5, p0, Lcom/miui/tsmclient/hcievent/BankHciEventHandler;->mHciEventHandler:Lcom/miui/tsmclient/hcievent/IHciEventHandler;

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method
