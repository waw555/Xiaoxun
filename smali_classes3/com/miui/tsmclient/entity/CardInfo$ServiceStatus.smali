.class public final enum Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/CardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

.field public static final enum active:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

.field public static final enum activity_close:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

.field public static final enum issued:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

.field public static final enum negative:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

.field public static final enum no_stock:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

.field public static final enum unknown:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    const-string v1, "unknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->unknown:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    const-string v1, "active"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->active:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    const-string v1, "negative"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->negative:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    const-string v1, "no_stock"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->no_stock:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    const-string v1, "issued"

    const/4 v6, 0x4

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->issued:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    const-string v1, "activity_close"

    const/4 v7, 0x5

    const/16 v8, 0x9

    invoke-direct {v0, v1, v7, v8}, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->activity_close:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 2
    sget-object v8, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->unknown:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    aput-object v8, v1, v2

    sget-object v2, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->active:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->negative:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    aput-object v2, v1, v4

    sget-object v2, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->no_stock:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    aput-object v2, v1, v5

    sget-object v2, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->issued:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->$VALUES:[Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

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
    iput p3, p0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->mId:I

    return-void
.end method

.method public static getInstance(I)Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->values()[Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->unknown:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->$VALUES:[Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->mId:I

    return v0
.end method
