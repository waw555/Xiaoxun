.class final enum Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/task/AutoGeneratePwdTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PwdMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

.field public static final enum a:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

.field public static final enum b:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

.field public static final enum c:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    const-string v1, "ALPHANUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;->a:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    .line 2
    new-instance v0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    const-string v1, "NUMERIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;->b:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    .line 3
    new-instance v0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    const-string v1, "ALPHA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;->c:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    .line 4
    sget-object v5, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;->a:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;->b:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;->$VALUES:[Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

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

.method static b(Ljava/lang/String;)Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;->valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    sget-object p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;->a:Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;->$VALUES:[Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/task/AutoGeneratePwdTask$PwdMode;

    return-object v0
.end method
