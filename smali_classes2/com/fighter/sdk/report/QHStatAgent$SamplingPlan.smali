.class public final enum Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/QHStatAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SamplingPlan"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

.field public static final enum A:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

.field public static final enum B:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

.field public static final enum NONE:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    const-string v1, "A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    .line 2
    new-instance v0, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    const-string v1, "B"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->B:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    .line 3
    new-instance v0, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->NONE:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    .line 4
    sget-object v5, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    aput-object v5, v1, v2

    sget-object v2, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->B:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->$VALUES:[Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    return-object p0
.end method

.method public static values()[Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->$VALUES:[Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    invoke-virtual {v0}, [Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    return-object v0
.end method
