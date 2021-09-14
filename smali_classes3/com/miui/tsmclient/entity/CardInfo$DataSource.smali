.class public final enum Lcom/miui/tsmclient/entity/CardInfo$DataSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/CardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/entity/CardInfo$DataSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/entity/CardInfo$DataSource;

.field public static final enum DB:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

.field public static final enum Network:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

.field public static final enum SE:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

.field public static final enum Unknown:Lcom/miui/tsmclient/entity/CardInfo$DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/entity/CardInfo$DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->Unknown:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    const-string v1, "DB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/miui/tsmclient/entity/CardInfo$DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->DB:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    const-string v1, "Network"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/miui/tsmclient/entity/CardInfo$DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->Network:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    const-string v1, "SE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/miui/tsmclient/entity/CardInfo$DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->SE:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    .line 2
    sget-object v6, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->Unknown:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    aput-object v6, v1, v2

    sget-object v2, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->DB:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->Network:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->$VALUES:[Lcom/miui/tsmclient/entity/CardInfo$DataSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfo$DataSource;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/entity/CardInfo$DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->$VALUES:[Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/entity/CardInfo$DataSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    return-object v0
.end method
