.class public final enum Lcom/tsmclient/smartcard/terminal/TerminalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tsmclient/smartcard/terminal/TerminalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tsmclient/smartcard/terminal/TerminalType;

.field public static final enum I2C:Lcom/tsmclient/smartcard/terminal/TerminalType;

.field public static final enum PERIPHERAL:Lcom/tsmclient/smartcard/terminal/TerminalType;

.field public static final enum SPI:Lcom/tsmclient/smartcard/terminal/TerminalType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/terminal/TerminalType;

    const-string v1, "I2C"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tsmclient/smartcard/terminal/TerminalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsmclient/smartcard/terminal/TerminalType;->I2C:Lcom/tsmclient/smartcard/terminal/TerminalType;

    new-instance v0, Lcom/tsmclient/smartcard/terminal/TerminalType;

    const-string v1, "SPI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tsmclient/smartcard/terminal/TerminalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsmclient/smartcard/terminal/TerminalType;->SPI:Lcom/tsmclient/smartcard/terminal/TerminalType;

    new-instance v0, Lcom/tsmclient/smartcard/terminal/TerminalType;

    const-string v1, "PERIPHERAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tsmclient/smartcard/terminal/TerminalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsmclient/smartcard/terminal/TerminalType;->PERIPHERAL:Lcom/tsmclient/smartcard/terminal/TerminalType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tsmclient/smartcard/terminal/TerminalType;

    .line 2
    sget-object v5, Lcom/tsmclient/smartcard/terminal/TerminalType;->I2C:Lcom/tsmclient/smartcard/terminal/TerminalType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/tsmclient/smartcard/terminal/TerminalType;->SPI:Lcom/tsmclient/smartcard/terminal/TerminalType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/tsmclient/smartcard/terminal/TerminalType;->$VALUES:[Lcom/tsmclient/smartcard/terminal/TerminalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tsmclient/smartcard/terminal/TerminalType;
    .locals 1

    .line 1
    const-class v0, Lcom/tsmclient/smartcard/terminal/TerminalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tsmclient/smartcard/terminal/TerminalType;

    return-object p0
.end method

.method public static values()[Lcom/tsmclient/smartcard/terminal/TerminalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tsmclient/smartcard/terminal/TerminalType;->$VALUES:[Lcom/tsmclient/smartcard/terminal/TerminalType;

    invoke-virtual {v0}, [Lcom/tsmclient/smartcard/terminal/TerminalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsmclient/smartcard/terminal/TerminalType;

    return-object v0
.end method
