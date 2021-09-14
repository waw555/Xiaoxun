.class public final enum Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/qhdeviceid/QHDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

.field public static final enum AndroidID:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

.field public static final enum IMEI:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

.field public static final enum M2:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

.field public static final enum MAC:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

.field public static final enum QDID:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

.field public static final enum SerialNo:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    const-string v1, "IMEI"

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->IMEI:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    new-instance v0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    const-string v1, "AndroidID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->AndroidID:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    new-instance v0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    const-string v1, "SerialNo"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->SerialNo:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    new-instance v0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    const-string v1, "MAC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->MAC:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    new-instance v0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    const-string v1, "M2"

    const/4 v6, 0x4

    const/16 v7, 0x15

    invoke-direct {v0, v1, v6, v7}, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->M2:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    new-instance v0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    const-string v1, "QDID"

    const/4 v7, 0x5

    const/16 v8, 0x17

    invoke-direct {v0, v1, v7, v8}, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->QDID:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    sget-object v8, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->IMEI:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->AndroidID:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->SerialNo:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->MAC:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->M2:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->$VALUES:[Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;
    .locals 1

    const-class v0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    return-object p0
.end method

.method public static values()[Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;
    .locals 1

    sget-object v0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->$VALUES:[Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    invoke-virtual {v0}, [Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->value:I

    return v0
.end method
