.class public final enum Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsmclient/smartcard/terminal/TerminalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

.field public static final enum DEFAULT:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

.field public static final enum HIGH:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

.field public static final enum LOW:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;->LOW:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    new-instance v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;->DEFAULT:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    new-instance v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;->HIGH:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    .line 2
    sget-object v5, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;->LOW:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    aput-object v5, v1, v2

    sget-object v2, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;->DEFAULT:Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;->$VALUES:[Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;
    .locals 1

    .line 1
    const-class v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    return-object p0
.end method

.method public static values()[Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;->$VALUES:[Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    invoke-virtual {v0}, [Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tsmclient/smartcard/terminal/TerminalManager$Priority;

    return-object v0
.end method
