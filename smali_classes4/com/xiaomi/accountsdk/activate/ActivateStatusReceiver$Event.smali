.class public final enum Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

.field public static final enum a:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

.field public static final enum b:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

.field public static final enum c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

.field public static final enum d:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

.field public static final enum e:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

.field public static final enum f:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    const-string v1, "EVENT_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->a:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    const-string v1, "EVENT_INSERTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->b:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 3
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    const-string v1, "EVENT_REMOVED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 4
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    const-string v1, "EVENT_UNACTIVATED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->d:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 5
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    const-string v1, "EVENT_ACTIVATING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->e:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 6
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    const-string v1, "EVENT_ACTIVATED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->f:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    .line 7
    sget-object v8, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->a:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    aput-object v8, v1, v2

    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->b:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->d:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->e:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->$VALUES:[Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->$VALUES:[Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    return-object v0
.end method
