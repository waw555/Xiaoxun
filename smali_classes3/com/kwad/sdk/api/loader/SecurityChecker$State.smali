.class public final enum Lcom/kwad/sdk/api/loader/SecurityChecker$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/SecurityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/api/loader/SecurityChecker$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/api/loader/SecurityChecker$State;

.field public static final enum DATA_VALID:Lcom/kwad/sdk/api/loader/SecurityChecker$State;

.field public static final enum INIT:Lcom/kwad/sdk/api/loader/SecurityChecker$State;

.field public static final enum MD5:Lcom/kwad/sdk/api/loader/SecurityChecker$State;

.field public static final enum SUCCESS:Lcom/kwad/sdk/api/loader/SecurityChecker$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/api/loader/SecurityChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/api/loader/SecurityChecker$State;->INIT:Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    new-instance v0, Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    const-string v1, "DATA_VALID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/kwad/sdk/api/loader/SecurityChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/api/loader/SecurityChecker$State;->DATA_VALID:Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    new-instance v0, Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    const-string v1, "MD5"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/kwad/sdk/api/loader/SecurityChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/api/loader/SecurityChecker$State;->MD5:Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    new-instance v0, Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/kwad/sdk/api/loader/SecurityChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/api/loader/SecurityChecker$State;->SUCCESS:Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    sget-object v6, Lcom/kwad/sdk/api/loader/SecurityChecker$State;->INIT:Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    aput-object v6, v1, v2

    sget-object v2, Lcom/kwad/sdk/api/loader/SecurityChecker$State;->DATA_VALID:Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwad/sdk/api/loader/SecurityChecker$State;->MD5:Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/kwad/sdk/api/loader/SecurityChecker$State;->$VALUES:[Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/SecurityChecker$State;
    .locals 1

    const-class v0, Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/api/loader/SecurityChecker$State;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/api/loader/SecurityChecker$State;->$VALUES:[Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    invoke-virtual {v0}, [Lcom/kwad/sdk/api/loader/SecurityChecker$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/api/loader/SecurityChecker$State;

    return-object v0
.end method
