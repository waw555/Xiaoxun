.class public final enum Lorg/java_websocket/framing/Framedata$Opcode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/framing/Framedata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Opcode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/java_websocket/framing/Framedata$Opcode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/java_websocket/framing/Framedata$Opcode;

.field public static final enum a:Lorg/java_websocket/framing/Framedata$Opcode;

.field public static final enum b:Lorg/java_websocket/framing/Framedata$Opcode;

.field public static final enum c:Lorg/java_websocket/framing/Framedata$Opcode;

.field public static final enum d:Lorg/java_websocket/framing/Framedata$Opcode;

.field public static final enum e:Lorg/java_websocket/framing/Framedata$Opcode;

.field public static final enum f:Lorg/java_websocket/framing/Framedata$Opcode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/java_websocket/framing/Framedata$Opcode;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/framing/Framedata$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->a:Lorg/java_websocket/framing/Framedata$Opcode;

    new-instance v0, Lorg/java_websocket/framing/Framedata$Opcode;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/java_websocket/framing/Framedata$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->b:Lorg/java_websocket/framing/Framedata$Opcode;

    new-instance v0, Lorg/java_websocket/framing/Framedata$Opcode;

    const-string v1, "BINARY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/java_websocket/framing/Framedata$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->c:Lorg/java_websocket/framing/Framedata$Opcode;

    new-instance v0, Lorg/java_websocket/framing/Framedata$Opcode;

    const-string v1, "PING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/java_websocket/framing/Framedata$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->d:Lorg/java_websocket/framing/Framedata$Opcode;

    new-instance v0, Lorg/java_websocket/framing/Framedata$Opcode;

    const-string v1, "PONG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/java_websocket/framing/Framedata$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->e:Lorg/java_websocket/framing/Framedata$Opcode;

    new-instance v0, Lorg/java_websocket/framing/Framedata$Opcode;

    const-string v1, "CLOSING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/java_websocket/framing/Framedata$Opcode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->f:Lorg/java_websocket/framing/Framedata$Opcode;

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/java_websocket/framing/Framedata$Opcode;

    .line 2
    sget-object v8, Lorg/java_websocket/framing/Framedata$Opcode;->a:Lorg/java_websocket/framing/Framedata$Opcode;

    aput-object v8, v1, v2

    sget-object v2, Lorg/java_websocket/framing/Framedata$Opcode;->b:Lorg/java_websocket/framing/Framedata$Opcode;

    aput-object v2, v1, v3

    sget-object v2, Lorg/java_websocket/framing/Framedata$Opcode;->c:Lorg/java_websocket/framing/Framedata$Opcode;

    aput-object v2, v1, v4

    sget-object v2, Lorg/java_websocket/framing/Framedata$Opcode;->d:Lorg/java_websocket/framing/Framedata$Opcode;

    aput-object v2, v1, v5

    sget-object v2, Lorg/java_websocket/framing/Framedata$Opcode;->e:Lorg/java_websocket/framing/Framedata$Opcode;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lorg/java_websocket/framing/Framedata$Opcode;->$VALUES:[Lorg/java_websocket/framing/Framedata$Opcode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket/framing/Framedata$Opcode;
    .locals 1

    .line 1
    const-class v0, Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/java_websocket/framing/Framedata$Opcode;

    return-object p0
.end method

.method public static values()[Lorg/java_websocket/framing/Framedata$Opcode;
    .locals 1

    .line 1
    sget-object v0, Lorg/java_websocket/framing/Framedata$Opcode;->$VALUES:[Lorg/java_websocket/framing/Framedata$Opcode;

    invoke-virtual {v0}, [Lorg/java_websocket/framing/Framedata$Opcode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/java_websocket/framing/Framedata$Opcode;

    return-object v0
.end method
