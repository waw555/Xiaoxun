.class public final enum Lcom/redbend/android/VdmLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/redbend/android/VdmLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/redbend/android/VdmLogLevel;

.field public static final enum DEBUG:Lcom/redbend/android/VdmLogLevel;

.field public static final enum ERROR:Lcom/redbend/android/VdmLogLevel;

.field public static final enum INFO:Lcom/redbend/android/VdmLogLevel;

.field public static final enum NOTICE:Lcom/redbend/android/VdmLogLevel;

.field public static final enum VERBOSE:Lcom/redbend/android/VdmLogLevel;

.field public static final enum WARNING:Lcom/redbend/android/VdmLogLevel;


# instance fields
.field private _val:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/redbend/android/VdmLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/redbend/android/VdmLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/redbend/android/VdmLogLevel;->ERROR:Lcom/redbend/android/VdmLogLevel;

    .line 2
    new-instance v0, Lcom/redbend/android/VdmLogLevel;

    const-string v1, "WARNING"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/redbend/android/VdmLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/redbend/android/VdmLogLevel;->WARNING:Lcom/redbend/android/VdmLogLevel;

    .line 3
    new-instance v0, Lcom/redbend/android/VdmLogLevel;

    const-string v1, "NOTICE"

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/redbend/android/VdmLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/redbend/android/VdmLogLevel;->NOTICE:Lcom/redbend/android/VdmLogLevel;

    .line 4
    new-instance v0, Lcom/redbend/android/VdmLogLevel;

    const-string v1, "INFO"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v4, v7}, Lcom/redbend/android/VdmLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/redbend/android/VdmLogLevel;->INFO:Lcom/redbend/android/VdmLogLevel;

    .line 5
    new-instance v0, Lcom/redbend/android/VdmLogLevel;

    const-string v1, "DEBUG"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v6, v8}, Lcom/redbend/android/VdmLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/redbend/android/VdmLogLevel;->DEBUG:Lcom/redbend/android/VdmLogLevel;

    .line 6
    new-instance v0, Lcom/redbend/android/VdmLogLevel;

    const-string v1, "VERBOSE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v7, v9}, Lcom/redbend/android/VdmLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/redbend/android/VdmLogLevel;->VERBOSE:Lcom/redbend/android/VdmLogLevel;

    new-array v1, v8, [Lcom/redbend/android/VdmLogLevel;

    .line 7
    sget-object v8, Lcom/redbend/android/VdmLogLevel;->ERROR:Lcom/redbend/android/VdmLogLevel;

    aput-object v8, v1, v2

    sget-object v2, Lcom/redbend/android/VdmLogLevel;->WARNING:Lcom/redbend/android/VdmLogLevel;

    aput-object v2, v1, v3

    sget-object v2, Lcom/redbend/android/VdmLogLevel;->NOTICE:Lcom/redbend/android/VdmLogLevel;

    aput-object v2, v1, v5

    sget-object v2, Lcom/redbend/android/VdmLogLevel;->INFO:Lcom/redbend/android/VdmLogLevel;

    aput-object v2, v1, v4

    sget-object v2, Lcom/redbend/android/VdmLogLevel;->DEBUG:Lcom/redbend/android/VdmLogLevel;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/redbend/android/VdmLogLevel;->$VALUES:[Lcom/redbend/android/VdmLogLevel;

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

    .line 2
    iput p3, p0, Lcom/redbend/android/VdmLogLevel;->_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/redbend/android/VdmLogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/redbend/android/VdmLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/redbend/android/VdmLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/redbend/android/VdmLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/redbend/android/VdmLogLevel;->$VALUES:[Lcom/redbend/android/VdmLogLevel;

    invoke-virtual {v0}, [Lcom/redbend/android/VdmLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/redbend/android/VdmLogLevel;

    return-object v0
.end method


# virtual methods
.method public val()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/redbend/android/VdmLogLevel;->_val:I

    return v0
.end method
