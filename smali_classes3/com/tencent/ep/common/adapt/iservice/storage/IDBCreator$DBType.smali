.class public final enum Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DBType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;

.field public static final enum DB_DEFAULT:Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;

.field public static final enum DB_ENCRYPT_DEFAULT:Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;

    const-string v1, "DB_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;->DB_DEFAULT:Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;

    new-instance v0, Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;

    const-string v1, "DB_ENCRYPT_DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;->DB_ENCRYPT_DEFAULT:Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;

    .line 2
    sget-object v4, Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;->DB_DEFAULT:Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;->$VALUES:[Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;->$VALUES:[Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;

    invoke-virtual {v0}, [Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ep/common/adapt/iservice/storage/IDBCreator$DBType;

    return-object v0
.end method
