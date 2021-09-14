.class public final enum Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/LogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LOGLEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

.field public static final enum DEBUG:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

.field public static final enum ERROR:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

.field public static final enum INFO:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

.field public static final enum NON:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

.field public static final enum VERBOSE:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

.field public static final enum WARNING:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;


# instance fields
.field mnLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->VERBOSE:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    const-string v1, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->DEBUG:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    const-string v1, "INFO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->INFO:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    const-string v1, "WARNING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->WARNING:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->ERROR:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    const-string v1, "NON"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->NON:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    .line 7
    sget-object v8, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->VERBOSE:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    aput-object v8, v1, v2

    sget-object v2, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->DEBUG:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->INFO:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->WARNING:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->ERROR:Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->$VALUES:[Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->mnLevel:I

    .line 3
    iput p3, p0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->mnLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    return-object p0
.end method

.method public static values()[Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->$VALUES:[Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    invoke-virtual {v0}, [Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;

    return-object v0
.end method


# virtual methods
.method public GetValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/LogUtil$LOGLEVEL;->mnLevel:I

    return v0
.end method
