.class public final enum Lorg/java_websocket/WebSocket$READYSTATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "READYSTATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/java_websocket/WebSocket$READYSTATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/java_websocket/WebSocket$READYSTATE;

.field public static final enum a:Lorg/java_websocket/WebSocket$READYSTATE;

.field public static final enum b:Lorg/java_websocket/WebSocket$READYSTATE;

.field public static final enum c:Lorg/java_websocket/WebSocket$READYSTATE;

.field public static final enum d:Lorg/java_websocket/WebSocket$READYSTATE;

.field public static final enum e:Lorg/java_websocket/WebSocket$READYSTATE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/java_websocket/WebSocket$READYSTATE;

    const-string v1, "NOT_YET_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->a:Lorg/java_websocket/WebSocket$READYSTATE;

    new-instance v0, Lorg/java_websocket/WebSocket$READYSTATE;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->b:Lorg/java_websocket/WebSocket$READYSTATE;

    new-instance v0, Lorg/java_websocket/WebSocket$READYSTATE;

    const-string v1, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->c:Lorg/java_websocket/WebSocket$READYSTATE;

    new-instance v0, Lorg/java_websocket/WebSocket$READYSTATE;

    const-string v1, "CLOSING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->d:Lorg/java_websocket/WebSocket$READYSTATE;

    new-instance v0, Lorg/java_websocket/WebSocket$READYSTATE;

    const-string v1, "CLOSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/java_websocket/WebSocket$READYSTATE;

    .line 2
    sget-object v7, Lorg/java_websocket/WebSocket$READYSTATE;->a:Lorg/java_websocket/WebSocket$READYSTATE;

    aput-object v7, v1, v2

    sget-object v2, Lorg/java_websocket/WebSocket$READYSTATE;->b:Lorg/java_websocket/WebSocket$READYSTATE;

    aput-object v2, v1, v3

    sget-object v2, Lorg/java_websocket/WebSocket$READYSTATE;->c:Lorg/java_websocket/WebSocket$READYSTATE;

    aput-object v2, v1, v4

    sget-object v2, Lorg/java_websocket/WebSocket$READYSTATE;->d:Lorg/java_websocket/WebSocket$READYSTATE;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->$VALUES:[Lorg/java_websocket/WebSocket$READYSTATE;

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

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket/WebSocket$READYSTATE;
    .locals 1

    .line 1
    const-class v0, Lorg/java_websocket/WebSocket$READYSTATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/java_websocket/WebSocket$READYSTATE;

    return-object p0
.end method

.method public static values()[Lorg/java_websocket/WebSocket$READYSTATE;
    .locals 1

    .line 1
    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->$VALUES:[Lorg/java_websocket/WebSocket$READYSTATE;

    invoke-virtual {v0}, [Lorg/java_websocket/WebSocket$READYSTATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/java_websocket/WebSocket$READYSTATE;

    return-object v0
.end method
