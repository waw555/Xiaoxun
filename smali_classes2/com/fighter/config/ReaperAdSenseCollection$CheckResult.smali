.class public final enum Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/config/ReaperAdSenseCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

.field public static final enum FAIL:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

.field public static final enum SUCCESS:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

.field public static final enum WAITING:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;->SUCCESS:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    .line 2
    new-instance v0, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    const-string v1, "FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;->FAIL:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    .line 3
    new-instance v0, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    const-string v1, "WAITING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;->WAITING:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    .line 4
    sget-object v5, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;->SUCCESS:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    aput-object v5, v1, v2

    sget-object v2, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;->FAIL:Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;->$VALUES:[Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    return-object p0
.end method

.method public static values()[Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;->$VALUES:[Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    invoke-virtual {v0}, [Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/config/ReaperAdSenseCollection$CheckResult;

    return-object v0
.end method
