.class public final enum Lcom/fighter/sdk/report/QHStatAgent$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/QHStatAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fighter/sdk/report/QHStatAgent$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fighter/sdk/report/QHStatAgent$DataType;

.field public static final enum Page:Lcom/fighter/sdk/report/QHStatAgent$DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/sdk/report/QHStatAgent$DataType;

    const-string v1, "Page"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fighter/sdk/report/QHStatAgent$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fighter/sdk/report/QHStatAgent$DataType;->Page:Lcom/fighter/sdk/report/QHStatAgent$DataType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fighter/sdk/report/QHStatAgent$DataType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/fighter/sdk/report/QHStatAgent$DataType;->$VALUES:[Lcom/fighter/sdk/report/QHStatAgent$DataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fighter/sdk/report/QHStatAgent$DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/sdk/report/QHStatAgent$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fighter/sdk/report/QHStatAgent$DataType;

    return-object p0
.end method

.method public static values()[Lcom/fighter/sdk/report/QHStatAgent$DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/QHStatAgent$DataType;->$VALUES:[Lcom/fighter/sdk/report/QHStatAgent$DataType;

    invoke-virtual {v0}, [Lcom/fighter/sdk/report/QHStatAgent$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/sdk/report/QHStatAgent$DataType;

    return-object v0
.end method
