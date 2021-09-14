.class final enum Lcom/zbar/decode/MainHandler$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zbar/decode/MainHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zbar/decode/MainHandler$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zbar/decode/MainHandler$State;

.field public static final enum a:Lcom/zbar/decode/MainHandler$State;

.field public static final enum b:Lcom/zbar/decode/MainHandler$State;

.field public static final enum c:Lcom/zbar/decode/MainHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/zbar/decode/MainHandler$State;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zbar/decode/MainHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zbar/decode/MainHandler$State;->a:Lcom/zbar/decode/MainHandler$State;

    .line 2
    new-instance v0, Lcom/zbar/decode/MainHandler$State;

    const-string v1, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/zbar/decode/MainHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zbar/decode/MainHandler$State;->b:Lcom/zbar/decode/MainHandler$State;

    .line 3
    new-instance v0, Lcom/zbar/decode/MainHandler$State;

    const-string v1, "DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/zbar/decode/MainHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zbar/decode/MainHandler$State;->c:Lcom/zbar/decode/MainHandler$State;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/zbar/decode/MainHandler$State;

    .line 4
    sget-object v5, Lcom/zbar/decode/MainHandler$State;->a:Lcom/zbar/decode/MainHandler$State;

    aput-object v5, v1, v2

    sget-object v2, Lcom/zbar/decode/MainHandler$State;->b:Lcom/zbar/decode/MainHandler$State;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/zbar/decode/MainHandler$State;->$VALUES:[Lcom/zbar/decode/MainHandler$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zbar/decode/MainHandler$State;
    .locals 1

    .line 1
    const-class v0, Lcom/zbar/decode/MainHandler$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zbar/decode/MainHandler$State;

    return-object p0
.end method

.method public static values()[Lcom/zbar/decode/MainHandler$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/zbar/decode/MainHandler$State;->$VALUES:[Lcom/zbar/decode/MainHandler$State;

    invoke-virtual {v0}, [Lcom/zbar/decode/MainHandler$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zbar/decode/MainHandler$State;

    return-object v0
.end method
