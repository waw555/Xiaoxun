.class public final enum Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/QHStatAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataUploadLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

.field public static final enum L1:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

.field public static final enum L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

.field public static final enum L9:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    const-string v1, "L1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L1:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    .line 2
    new-instance v0, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    const-string v1, "L5"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    .line 3
    new-instance v0, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    const-string v1, "L9"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L9:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    .line 4
    sget-object v5, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L1:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    aput-object v5, v1, v2

    sget-object v2, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->$VALUES:[Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    return-object p0
.end method

.method public static values()[Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->$VALUES:[Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-virtual {v0}, [Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    return-object v0
.end method
